//
//  main.m
//  Boxes
//
//  Created by Ekam Singh Dhaliwal on 2019-05-28.
//  Copyright © 2019 ekam-singh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc] initWithHeight:2 andWidth:3 andLength:6];
        NSLog(@"%f",[box1 getVolume]);
        
        Box *box2 = [[Box alloc] initWithHeight:2 andWidth:3 andLength:12];
        NSLog(@"%f", [box2 getVolume]);
        
        int numberOfFits = [box1 numberOfBoxesCanFit:box2];
        NSLog(@"%d", numberOfFits);
        
            
    }
    return 0;
}
