# require 'rails_helper'
#
# RSpec.feature "Sign in", type: :feature do
#     user_email = "bob@bob.com"
#     user_password = "password1234"
#     scenario "user can sign up with email and password" do
#         visit "/"
#             click_link "Sign up"
#             fill_in "Email", with: user_email
#             fill_in "Password", with: user_password
#             fill_in "Password confirmation", with: user_password
#             click_button "Sign up"
#             expect(page).to have_content("Welcome! You have signed up successfully.")
#             expect(page).to have_content("Logged in as #{user_email}.")
#     end
# end
