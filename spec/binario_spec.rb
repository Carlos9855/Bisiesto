require './lib/bisiesto.rb'

RSpec.describe "bisiesto" do
    it "deberia devolver true para el año 4" do
        expect(es_bisiesto(4)).to eq(true)
    end

    it "deberia devolver false para el año 5" do
        expect(es_bisiesto(5)).to eq(false)
    end

    it "deberia devolver false para el año 2021" do
        expect(es_bisiesto(2021)).to eq(false)
    end

    it "deberia devolver true para el año 1984" do
        expect(es_bisiesto(1984)).to eq(true)
    end

    it "deberia devolver false para el año 589" do
        expect(es_bisiesto(589)).to eq(false)
    end
end 