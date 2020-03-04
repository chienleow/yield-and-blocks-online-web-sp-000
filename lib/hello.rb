def hello_t(name)
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
end
    puts "Hi, #{name}"
end
end