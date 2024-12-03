require './LeapYearChecker'  

RSpec.describe "leap_year?" do
  it "should return true for a leap year, e.g. 2020" do
    expect(leap_year?(2020)).to be true
  end

  it "should return false for a non-leap year, e.g. 2019" do
    expect(leap_year?(2019)).to be false
  end

  it "should return true for a leap year, e.g. 2000" do
    expect(leap_year?(2000)).to be true
  end

  it "should return false for a non-leap year, e.g. 2100" do
    expect(leap_year?(2100)).to be false
  end

  it "should return true for a leap year, e.g. 1600" do
    expect(leap_year?(1600)).to be true
  end
end
