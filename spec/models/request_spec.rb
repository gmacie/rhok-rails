require 'spec_helper'

describe Request do
  subject { FactoryGirl.create :request }

  it { should be_a_kind_of Request }

  context 'validation' do
    pending 'spec any non-trivial validations'
  end
end
