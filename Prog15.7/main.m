//
//  main.m
//  Prog15.7
//
//  Created by admin on 12/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        NSMutableArray *numbers = [NSMutableArray array];
        NSNumber  *myNumber;
        int i;
        
        // Create an arry with the number 0 - 9
        
        for(i=0; i<10;++i)
        {
            myNumber = [NSNumber numberWithInt:i];
            [numbers addObject:myNumber];
            
            
        }
        
        // Sequence through the arry and display the values
        for (i=0; i<10; ++i) {
            myNumber = [numbers objectAtIndex:i];
            NSLog(@"%@",myNumber);
        }
        
        //Look how NSLog can display it with a single %@ format
        NSLog(@"============== Uisng a single NSLog");
        NSLog(@"%@", numbers);
    }
    return 0;
}
