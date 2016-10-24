//
//  main.m
//  SNNumbersComparison
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void NumbersComparison();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NumbersComparison();
    } return 0;
}
void NumbersComparison()
{
    int firstNumber, secondNumber, greater, smaller,continu=1;
    while(continu)
    {
        NSLog(@"Enter two numbers to be compared:	");
        scanf("%d%d",&firstNumber,&secondNumber);
        greater=(firstNumber>secondNumber)?firstNumber:secondNumber;
        smaller=(firstNumber>secondNumber)?secondNumber:firstNumber;
        printf("\nGreater Number of the two is %d", greater);
        printf("\nsmaller Number of the two is %d", smaller);
        printf("\nPress 1 to continue and 0 to stop");
        scanf("%d",&continu);
    }
}

