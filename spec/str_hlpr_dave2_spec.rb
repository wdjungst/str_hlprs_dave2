RSpec.describe StrHlprDave2 do
  subject { StrHlprDave2 }
  let(:str) { 'My String' }

  it "has a version number" do
    expect(StrHlprDave2::VERSION).not_to be nil
  end

  it 'reverses a string' do
    actual = subject.reversify(str)
    expected = 'gnirtS yM'
    expect(actual).to eq(expected)
  end

  it 'adds spaces' do
    actual = subject.spacify(str, 1)
    expected = 'M y   S t r i n g'
    expect(actual).to eq(expected)
  end

end
