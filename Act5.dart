import 'dart:io';

void main() {
    print("Enter your Weight");
    double? weight = double.parse(stdin.readLineSync()!);                                                                                                                                                                                              

    print("Enter your Height");
    double? Height = double.parse(stdin.readLineSync()!);

    double bmi = weight/(Height * Height);

    print("Your BMI is :  ${bmi}");
}