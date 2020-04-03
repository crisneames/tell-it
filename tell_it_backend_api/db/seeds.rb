2.times do
  Message.create(
    title: Faker::Coffee.blend_name,
    body: Faker::Quote.matz
  )
end

# 10.times do
#   User.create(
#     user_name: Faker::Twitter.screen_name,
#     user_password: Faker::Crypto.md5
#   )
# end
