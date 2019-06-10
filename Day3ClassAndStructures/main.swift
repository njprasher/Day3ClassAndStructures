//
//  main.swift
//  Day3ClassAndStructures
//
//  Created by Neeraj Prasher on 2019-06-10.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

print("Hello, World!")

class Student
{
    var studentId: Int = 0
    var firstName: String?
    var lastName: String!
    var gender: Bool = false
    var result: String = ""
    
    func display() {
        print("Student ID : \(self.studentId)")
        print("First Name : \(self.firstName)")
        print("Last Name : \(self.lastName)")
        print("Gender : \(self.gender)")
        print("Result : \(self.result)")
    }
}

var s1 = Student()

var s2: Student

s2 = Student()

s1.display()

s2.display()
