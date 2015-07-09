//
//  NSObject+Daire.h
//  Application Practices
//
//  Created by Sedatcan Sonat on 15.06.2015.
//  Copyright (c) 2015 Sedatcan Sonat. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Daire : NSObject
{
    double yaricap;
    
}
-(void) setYaricap:(double) a;
-(double) alan;
-(double) cevre;

@end


@implementation Daire
-(void) setYaricap:(double)a
{
    yaricap = a;
}
-(double) alan
{
    return 3.14159*yaricap*yaricap;
}
-(double) cevre
{
    return 2*3.14159*yaricap;
}

@end
