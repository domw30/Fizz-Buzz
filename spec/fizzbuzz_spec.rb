require "fizzbuzz"

describe "FizzBuzz" do
  it "given 1 returns 1" do
    expect(fizz_buzz(1)).to eq 1
  end
    
  it "given 3 returns Fizz" do
    expect(fizz_buzz(3)).to eq "Fizz"
  end
 
  it "given 5 returns Buzz" do
    expect(fizz_buzz(5)).to eq "Buzz"
  end
  
  it "given 15 returns FizzBuzz" do
    expect(fizz_buzz(15)).to eq "FizzBuzz"
  end
  
  it "given 30 returns FizzBuzz" do
    expect(fizz_buzz(30)).to eq "FizzBuzz"
  end
  
  it "given 6 returns Fizz" do
    expect(fizz_buzz(6)).to eq "Fizz"
  end
  
  it "given 50 returns Buzz" do
    expect(fizz_buzz(50)).to eq "Buzz"
  end
end