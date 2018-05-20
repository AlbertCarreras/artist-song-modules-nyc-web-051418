module Paramable

  def to_param
    name.downcase.gsub(" ", "-")
  end

end

# def to_param
#   name.downcase.gsub(' ', '-')
# end
