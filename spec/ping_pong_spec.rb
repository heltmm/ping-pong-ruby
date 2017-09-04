require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
   it("Counts from 1 to a given number") do
    expect(2.ping_pong()).to(eq([1,2]))
  end
end

describe('Fixnum#ping_pong') do
   it("all numbers divisiable by 15 replaced with ping-pong") do
    expect(15.ping_pong()[14]).to(eq("ping-pong"))
  end
end

describe('Fixnum#ping_pong') do
   it("all numbers divisable by 5 replaced with pong") do
    expect(5.ping_pong()[4]).to(eq("pong"))
  end
end
describe('Fixnum#ping_pong') do
   it("all numbers divisable by 3 replaced with ping") do
    expect(3.ping_pong()[2]).to(eq("ping"))
  end
end
