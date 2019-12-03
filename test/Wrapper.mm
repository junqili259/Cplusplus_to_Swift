//
//  Wrapper.m
//  test
//
//  Created by Jun Qi Li on 12/3/19.
//  Copyright © 2019 Jun Qi Li. All rights reserved.
//

#import "Wrapper.h"
#include "HelloWorld.hpp"

@implementation Wrapper

-(void)printHelloWorldFromCpp
{
    HelloWorld obj;
    obj.printHelloWorld();
}

@end
