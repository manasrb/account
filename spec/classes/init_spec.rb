require 'spec_helper'
describe 'account' do
  context 'with default values for all parameters' do
    it { should contain_class('account') }
  end
end
