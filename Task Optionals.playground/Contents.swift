import UIKit

//Task Optionals: Exercise 1
var secretMessage: String? = "I wield fire"

print(secretMessage ?? "The message is empty.")
print(secretMessage!)

//Task: Optionals: Exercise 2
func performLogin (username: String?, password: String?){
    if username != nil && password != nil{
        print("Successful Login")
    }else if username != nil || password != nil{
        print("Error Missing Credentials")
    }else if username == nil && password == nil{
        print("Error Missing Credentials")
    }
}
performLogin(username: "Feras", password: "Alshadad")
performLogin(username: nil, password: "Alshadad")
performLogin(username: "Feras", password: nil)
performLogin(username: nil, password: nil)

