require_relative './wli.rb'

describe WLI do
    it "contains 0 name will print with likes" do
        wli = WLI.new
        wli.names = []
        expect(wli.likes).to eq("No one likes this")
    end

    it "contains 1 name will print with likes" do
        wli = WLI.new
        wli.names = ['Ujank']
        expect(wli.likes).to eq("Ujank likes this")
    end

    it "contains 2 name will print with like" do
        wli = WLI.new
        wli.names = ['Ujank', 'Dio']
        expect(wli.likes).to eq("Ujank and Dio like this")
    end

    it "contains 3 name will print with like, and " do
        wli = WLI.new
        wli.names = ['Ujank', 'Dio', 'Bayu']
        expect(wli.likes).to eq("Ujank, Dio and Bayu like this")
    end

    it "contains 4 name will print with like and 2 others" do
        wli = WLI.new
        wli.names = ['Ujank', 'Dio', 'Bayu', 'Afif']
        expect(wli.likes).to eq("Ujank, Dio and 2 others like this")
    end

    it "contains 6 name will print with like and 4 others" do
        wli = WLI.new
        wli.names = ['Ujank', 'Dio', 'Bayu', 'Afif', 'Daffa', 'Odenk']
        expect(wli.likes).to eq("Ujank, Dio and 4 others like this")
    end
end
