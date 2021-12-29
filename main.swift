//
//  main.swift
//  CLI
//
//  Created by Malak AlOtaibi on 18/05/1443 AH.
//

import Foundation




func ServiceMenue () {
print("AVAILABLE SERVICES IN OUR LIBRARY 📚 \n")
print ("✨〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️✨")
print("1. Show Available Books Categories")
print("2. Show Available books in each Category")
print("3. Show Details info about book ")
print("0. EXIT! \n")
print ("✨〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️✨")
}
func AvaCatg () {
print (" AVAILABLE CATEGORY: ")
    print ("✨〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️✨")
print("""
1. Classics
2. Novel
3. Detective and Mystery
4. Fantasy
""") }

let classBook = ["Animal Farm", "The Call of the Wild", "Alices Adventures in Wonderland"]
let NovelBook = ["In Search of Lost Time", "One Hundred Years of Solitude","The Great Gatsby","War and Peace","Hamlet"]
let claswriter = ["George Orwell", "Jack London", "Lewis Carroll"]
let Novelwriter = ["Marcel Proust", "Gabriel Garcia Marquez","F. Scott Fitzgerald","Leo Tolstoy","William Shakespeare"]
let classPrice = ["10 $", "30 $", "25 $"]
let NovelPrice = ["50 $", "60 $","44 $","35 $","55 $"]

print("Hi Admin! \n")



var choice: String?
repeat {
    ServiceMenue()
print("Please select which service would like:")
choice = readLine()
    
switch choice {
case "1":
    print("Available Books Categories")
    print ("✨〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️✨")
    let Category = (" *Classics", " *Novel", " *Detective and Mystery", " *Fantasy")
    print (Category.0)
    print (Category.1)
    print (Category.2)
    print (Category.3)
    print ("✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨")
    print ("\n")
case "2":
    print("Available Books in each Category")
    print ("✨〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️〰️✨")
    
    AvaCatg()
    print("Select Category: ")
    let selectCatg = readLine()
    
    if (selectCatg == "1")
    {
    //print (classBook , separator: "\n")
        print( "1.  \(classBook[0])" )
        print( "2.  \(classBook[1])" )
        print( "3.  \(classBook[2])" )
    } else
    
    if (selectCatg == "2")
    {
        //print (classBook , separator: "\n")
        print( "1.  \(NovelBook[0])" )
        print( "2.  \(NovelBook[1])" )
        print( "3.  \(NovelBook[2])" )
        print( "4.  \(NovelBook[3])" )
        print( "5.  \(NovelBook[4])" )
    } else { print ("Under Prosees!")}
    
    print ("✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨")
    print ("\n")
    
case "3":
    print("Details info about book")
    
    AvaCatg()
    print(" Plesee select Ctegory to show all books info")
    let selectUser = readLine()
    
    if (selectUser == "1") {
        /*for booktitle in classBook {
            for writername in claswriter{
            print (" Title: \(booktitle)")
            print (" BY \(writername)")
            print("---------------------\n")*/
        
        enum showClasBook: String{
            case book1
            case book2
            case book3
        }
        print ( "Title: \(classBook[0]) ")
        print ( "BY: \(claswriter[0]) ")
        print ( "Price: \(classPrice[0]) ")
        print("---------------------\n")
        print ( "Title: \(classBook[1]) ")
        print ( "BY: \(claswriter[1]) ")
        print ( "Price: \(classPrice[1]) ")
        print("---------------------\n")
        print ( "Title: \(classBook[2]) ")
        print ( "BY: \(claswriter[2]) ")
        print ( "Price: \(classPrice[2]) ")
        print("---------------------\n")
            }
    else
    if (selectUser == "2") {
        
        print ( "Title: \(NovelBook[0]) ")
        print ( "BY: \(Novelwriter[0]) ")
        print ( "Price: \(NovelPrice[0]) ")
        print("---------------------\n")
        print ( "Title: \(NovelBook[1]) ")
        print ( "BY: \(Novelwriter[1]) ")
        print ( "Price: \(NovelPrice[1]) ")
        print("---------------------\n")
        print ( "Title: \(NovelBook[2]) ")
        print ( "BY: \(Novelwriter[2]) ")
        print ( "Price: \(NovelPrice[2]) ")
        print("---------------------\n")
        print ( "Title: \(NovelBook[3]) ")
        print ( "BY: \(Novelwriter[3]) ")
        print ( "Price: \(NovelPrice[3]) ")
        print("---------------------\n")
        print ( "Title: \(NovelBook[4]) ")
        print ( "BY: \(Novelwriter[4]) ")
        print ( "Price: \(NovelPrice[4]) ")
        print("---------------------\n")
        
    }
    else { print (" NO BOOKS AVAILABLE!!")}
    print ("✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨")
    print ("\n")
default:
    print("THANK YOU! COME AGAIN...")
    print ("✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨")
    print ("\n")
    
   // fallthrough
}
} while (choice != "0")


