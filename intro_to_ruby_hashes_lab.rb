def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	hashheroes = {
    "Avengers" => {}
  }
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hashheroes = {
    "Avengers" => {
      :name => "iron Man"
    }
  }
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hashheroes = {
    "Avengers" => {
      :members => {
        :first_hero => "iron Man"
        :second_hero => "captain America"
        :third => "Thor"
        :furth => "hulk"
      }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hashheroes = {
    "Avengers" => {}
  }
end
