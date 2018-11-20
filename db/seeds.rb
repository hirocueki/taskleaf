User.find_or_create_by!(email: 'admin@example.com') do |user|
  name: 'admin',
  admin: true,
  password: 'password',
  password_confirmation: 'password'
end
