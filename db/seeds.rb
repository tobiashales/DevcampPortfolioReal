10.times do |blog|
 Blog.create!(
    title: "Blog Post #{blog}",
    body: "This is the body of my sample 
    blog post. It is basically all just some 
    bs. But thats ok because it doesnt have 
    to be anything more."
 	)
end

puts "10 Blog Posts Created"

5.times do |skill|
	Skill.create!(
    title: "Skill #{skill}",
    percent_utilized: 15
		)
end

puts "5 Skills Created"

9.times do |portfolio_item|
  Portfolio.create!(
   title:"Portfolio Item #{portfolio_item}",
   subtitle: "Thing I have done",
   body: "How awesome the thing I have done is",
   main_image: "http://placehold.it/600x400",
   thumb_image: "http://placehold.it/350x200"

  	)
end

puts "9 Portfolio Items Created"

