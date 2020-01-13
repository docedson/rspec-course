RSpec.describe do
  subject { 5 }

  context 'with classic syntax' do
    it 'should equal 5' do
      expect(subject).to eq(5)
    end
  end

  context 'with one_liner syntax' do
    it { is_expected.to eq(5) }
  end
end