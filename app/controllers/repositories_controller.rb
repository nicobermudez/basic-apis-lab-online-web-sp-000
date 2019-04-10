class RepositoriesController < ApplicationController

  def search

  end

  def github_search
    Faraday.get '' do |req|
      req.params
  end
end
