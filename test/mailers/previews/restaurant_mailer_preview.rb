# Preview all emails at http://localhost:3000/rails/mailers/restaurant_mailer
class RestaurantMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/restaurant_mailer/create_confirmation
  def create_confirmation
    RestaurantMailer.create_confirmation
  end

end
