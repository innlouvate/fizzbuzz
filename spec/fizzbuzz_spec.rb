require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return fizz if multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'return buzz if multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'return fizzbuzz if multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'return given number if not a multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq '2'

  end

end
