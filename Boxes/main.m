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
        float volume = [box1 getVolume];
        NSLog(@"%f", volume); 
            
    }
    return 0;
}
