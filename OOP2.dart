class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void printAllInfo() {
    print('Student Information:');
    student.printInfo();
    print('\nTeacher Information:');
    teacher.printInfo();
  }
}

void main() {
  // Create a Student and Teacher object
  Student student = Student('Alice', 14, '8th Grade');
  Teacher teacher = Teacher('Mr. Smith', 40, 'Mathematics');

  // Create a School object with the created Student and Teacher
  School school = School(student, teacher);

  // Print all information
  school.printAllInfo();
}
