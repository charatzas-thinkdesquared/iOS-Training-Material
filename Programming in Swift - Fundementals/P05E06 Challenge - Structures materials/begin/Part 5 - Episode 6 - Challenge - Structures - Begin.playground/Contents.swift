//: ## Episode 06: Challenge - Structures

/*:
 # Challenge 1

1. Create a structure named `Student` with three properties: first name, last name and grade.
2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
3. Create a method that returns the highest grade in the classroom.
*/
struct Student {
	let firstName: String
	let lastName: String
	let grade: Int
}

struct Classroom {
	let subject: String
	let students: [Student]
	
	func highestGrade() -> Int? {
		return students.map { $0.grade }.max()
	}
}


/*:
 # Challenge 2

 1. Create an instance of a `Classroom`
 2. Use the `getHighestGrade` method
*/
let students = [Student(firstName: "Foo", lastName: "Bar", grade: 0),
				Student(firstName: "Foo", lastName: "Bar", grade: 1),
				Student(firstName: "Foo", lastName: "Bar", grade: 2)]
let room = Classroom(subject: "Software Engineering", students: students)
let highestGrade = room.highestGrade()

Classroom(subject: "Software Engineering", students: []).highestGrade()

