planet_list = ["Mercury", "Mars"]
next_list = ["Uranus", "Neptune"]
planet_list.push("Jupiter", "Saturn")
planet_list.concat(next_list)
planet_list.insert(1, "Venus", "Earth")
planet_list << "Pluto"
rocky_planets = planet_list[0..3]
planet_list.pop(1)
puts planet_list
puts rocky_planets