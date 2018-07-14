10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Bacon ipsum dolor amet salami ham hock sausage, alcatra leberkas shankle swine flank fatback bacon doner ham chicken. Sirloin cow sausage pig, fatback meatball buffalo picanha porchetta alcatra kevin ground round. Pig turducken sausage, short loin ham tri-tip ball tip meatloaf venison. Salami pork chop shoulder prosciutto spare ribs sausage buffalo shankle tri-tip biltong bresaola turducken corned beef pig ham. Flank capicola shoulder ham tri-tip kevin. Ham beef ribs short ribs, turkey ball tip ham hock kevin bacon kielbasa biltong cow frankfurter chicken doner. Jerky ground round short loin ham hock ham buffalo, porchetta kevin."
	)
end	

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails#{skill}",
		percent_utilized: 15
	)
end	

puts "5 skills created"

5.times do |portfolio_item|
	Portfolio.create!(
		title: "portfolio title: #{portfolio_item}",
		subtitle: "my great service",
		body: "Salami pork chop shoulder prosciutto spare ribs sausage buffalo shankle tri-tip biltong bresaola turducken corned beef pig ham. Flank capicola shoulder ham tri-tip kevin. Ham beef ribs short ribs, turkey ball tip ham hock kevin bacon kielbasa biltong cow frankfurter chicken doner. Jerky ground round short loin ham hock ham buffalo, porchetta kevin.",
		main_image: "http://placehold.it/600x400" ,
		thumb_image: "http://placehold.it/350x200"
	)
end	
puts "9 portfolio items created"