require 'spec_helper'
describe 'ack' do

  context 'with defaults for all parameters' do
    it { should contain_class('ack') }
  end
end
