TASK_TITLES = [
  'Create Angular project',
  'Run backend webserver',
  'Write services and component',
  'Implement styles',
  'Complete the assignment'
].freeze

TASK_TITLES.each do |title|
  Task.create(title: title, complete: false)
end

puts "Seeded #{Task.count} tasks"
