3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end
puts "3 topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae fuga accusamus fugiat laborum, assumenda quo dolorum facilis voluptates earum, laboriosam rerum veritatis minus. Repudiandae vitae rerum natus ad, sequi itaque exercitationem enim, expedita similique facere necessitatibus cum quae eaque voluptatum. Provident alias minus, consectetur explicabo deserunt excepturi numquam, velit accusantium quidem eos suscipit. Itaque minus rem vero amet? Nisi fugit temporibus obcaecati deleniti nulla eveniet sit, assumenda praesentium numquam quis, sequi eaque illum distinctio atque magnam necessitatibus ratione quae? Est itaque quibusdam ipsa tempora ea suscipit ex dignissimos, nesciunt laboriosam consequuntur dolores incidunt ad ab tempore dolorem pariatur libero, deleniti, cupiditate saepe provident atque amet deserunt placeat nisi. Ea vel sapiente, aperiam eveniet ducimus sequi error magni quibusdam rem odit rerum illum! Corporis explicabo quam, fugiat, laudantium eaque facere cupiditate. Tempore consequatur, ullam corrupti minus provident veniam sapiente, ducimus cum, tempora necessitatibus velit totam maiores nam? Deserunt doloremque, repudiandae iure.",
		topic_id: Topic.last.id
	)
end
puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end
puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio Title: #{portfolio_item}",
		subtitle: "Ruby on Rails",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt quam rerum labore id dicta deleniti quisquam natus, ea quidem eum perferendis inventore accusamus, magnam esse vel rem non dolores voluptas. Necessitatibus itaque illo impedit vero officia cumque, id magni eum excepturi. Ullam velit dicta facilis minima magni ipsam eum. Cumque odio totam dolore ad aperiam ipsam, ipsa odit expedita minima minus est quod. Repellat, aliquam, ab deserunt laboriosam amet officiis?",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
	)
end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio Title: #{portfolio_item}",
		subtitle: "Angular",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Incidunt quam rerum labore id dicta deleniti quisquam natus, ea quidem eum perferendis inventore accusamus, magnam esse vel rem non dolores voluptas. Necessitatibus itaque illo impedit vero officia cumque, id magni eum excepturi. Ullam velit dicta facilis minima magni ipsam eum. Cumque odio totam dolore ad aperiam ipsam, ipsa odit expedita minima minus est quod. Repellat, aliquam, ab deserunt laboriosam amet officiis?",
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
	)
end
puts "9 portfolios created"

3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}"
	)
end
puts "3 technologies created"