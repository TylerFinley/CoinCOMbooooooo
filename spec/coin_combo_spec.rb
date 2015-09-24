require('rspec')
require('coin_combo')

  describe("Fixnum#coin_combo") do
  it('will return the total amount of quarters')do
  expect((25).coin_combo()).to(eq([1, 0, 0, 0]))
  end

  it('will return the total amount of dimes') do
    expect((10).coin_combo()).to(eq([0, 1, 0, 0]))
  end

  it('will return the total amount of nickel') do
    expect((5).coin_combo()).to(eq([0, 0, 1, 0]))
  end

  it('will return the total amount of nickel') do
    expect((15).coin_combo()).to(eq([0, 1, 1, 0]))
  end
end
