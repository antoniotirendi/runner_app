require 'run'

describe Run do
  describe 'attributes' do
    subject do
      Run.new(duration: 105,
              distance: 21.1,
              timestamp: '2017-07-02')
    end
    
    it {is_expected.to respond_to(:duration)}
    it {is_expected.to respond_to(:distance)}
    it {is_expected.to respond_to(:timestamp)}
  end
end