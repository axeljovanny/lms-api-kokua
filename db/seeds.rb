require 'faker'

Subject.destroy_all
Teacher.destroy_all
Course.destroy_all
Student.destroy_all
Enrollment.destroy_all
Assignment.destroy_all
Submission.destroy_all
Answer.destroy_all
Announcement.destroy_all
Problem.destroy_all
Comment.destroy_all

puts 'seeding'

devOps = Subject.create(name: "DevOps")
web = Subject.create(name: "Desarrollo Web")
movil = Subject.create(name: "Desarrollo Móvil")
iot = Subject.create(name: "Hardware")
fundaments = Subject.create(name: "Fundamentos")

puts 'loaded subjects'

puts 'done' 
