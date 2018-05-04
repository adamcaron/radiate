require 'rails_helper'

RSpec.feature 'Vistor signs up', type: :feature do
  scenario 'with valid email and password' do
    sign_up_with 'valid@example.com', 'password'

    expect(page).to have_content('Sign out')
  end
end