//
//  main.m
//  Application Practices
//
//  Created by Sedatcan Sonat on 15.06.2015.
//  Copyright (c) 2015 Sedatcan Sonat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <stdio.h>
#import "NSObject+Daire.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        printf("İlk print f ");
        Daire *d1;
        d1=[Daire alloc];
        [d1 release];
        Daire *d2=[[Daire alloc] init];
        [d2 setYaricap:5];
        NSLog(@" Çevre= %f , Alan= %f " , [d2 alan],[d2 cevre]);
        [d2 release];
    }
    return 0;
}
