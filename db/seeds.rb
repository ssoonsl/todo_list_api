TASK_TITLES = [
  'Task 1',
  'Task 2',
  'Task 3',
  'Task 4',
  'Task 5'
].freeze

TASK_TITLES.each do |title|
  Task.create(title: title)
end

puts "Seeded #{Task.count} tasks"
