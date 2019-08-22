class RestaurantMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.restaurant_mailer.create_confirmation.subject
  #
  def create_confirmation
    @restaurant = params[:restaurant]
    mail(to: @restaurant.user.email, subject: "Thank you for creating #{@restaurant.name}")
  end
end
