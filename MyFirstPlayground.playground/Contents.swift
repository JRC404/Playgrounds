let studentGrade = "A";

if (studentGrade == "A") {
    print("Well done on your A.")
} else if (studentGrade == "B") {
    print("You have done well achieving your B.");
} else if (studentGrade == "C") {
    print("Your C is a good grade, well done.");
} else {
    print("Please see me.");
}

switch (studentGrade) {
    case "A":
        print("Well done on your A.")
        break;
    case "B":
        print("You have done well achieving your B.");
        break;
    case "C":
        print("Your C is a good grade, well done.");
    default:
        print("Please see me.");
        break;
}
