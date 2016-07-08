require 'spec_helper'
require 'hello'

describe Hello do
  let(:hello) { Hello.new }

  describe '#initialize' do
    it 'returns an instance of the Hello class' do
      expect(hello).to be_an_instance_of(Hello)
    end
  end
end





