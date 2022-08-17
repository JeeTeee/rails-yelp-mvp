puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create(name: "The chinese", address: "7 chinese street", category: "chinese")
Restaurant.create(name: "The italian", address: "7 italian street", category: "italian")
Restaurant.create(name: "The japanese", address: "7 japanese street", category: "japanese")
Restaurant.create(name: "The french", address: "7 french street", category: "french")
Restaurant.create(name: "The belgian", address: "7 belgian street", category: "belgian")

puts "Finished!"