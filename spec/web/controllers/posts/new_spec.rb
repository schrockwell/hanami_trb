require 'spec_helper'
require_relative '../../../../apps/web/controllers/posts/new'

describe Web::Controllers::Posts::New do
  let(:action) { Web::Controllers::Posts::New.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
