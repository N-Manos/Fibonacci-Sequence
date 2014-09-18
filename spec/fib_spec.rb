require "minitest/spec"
require "minitest/autorun"

require "fibonacci"

describe 'fibonacci' do

  it "returns 1597 as the 17th fibonacci number" do
    fibonacci(17).must_equal 1_597
  end

  it "returns 28,657 as the 23rd fibonacci number" do
    fibonacci(23).must_equal 28_657
  end

end
