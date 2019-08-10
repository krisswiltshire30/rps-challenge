# As a marketeer
# So that I can see my name in lights
# I would like to register my name before playing an online game
feature 'Name' do
  scenario 'user can input name and have it stored' do
    visit('/')
    fill_in('name', with: 'steve')
    click_button('Submit')
    expect(page).to have_content 'Player: Steve'
  end
end
# As a marketeer
# So that I can enjoy myself away from the daily grind
# I would like to be able to play rock/paper/scissors
# feature 'Name' do
#   scenario 'user can input name and have it stored' do
#     visit('/')
#     fill_in('name', with: 'steve')
#     click_button('Submit')
#     expect(page).to have_content 'Player: Steve'
#   end
# end
