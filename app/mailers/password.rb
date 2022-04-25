class Password < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.password.reset.subject
  #
  def reset
    params[:user]

    mail to: params[:user].email
  end
end