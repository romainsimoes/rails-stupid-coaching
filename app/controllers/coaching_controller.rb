class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @pif = ['vineronv', 'uhier', 'hcuiernu', 'huicne'].sample
  end

  def ask
  end
end
