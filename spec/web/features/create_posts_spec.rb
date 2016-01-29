require 'features_helper'

describe 'Visit new post' do
  it 'is successful' do
    visit '/posts/new'

    page.body.must_include('Write a new post')
  end
end