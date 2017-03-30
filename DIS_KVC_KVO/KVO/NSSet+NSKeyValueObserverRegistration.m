//
//  NSSet+NSKeyValueObserverRegistration.m
//  DIS_KVC_KVO
//
//  Created by renjinkui on 2017/3/29.
//  Copyright © 2017年 JK. All rights reserved.
//

#import "NSSet+NSKeyValueObserverRegistration.h"

@implementation NSSet (NSKeyValueObserverRegistration)

- (void)addObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath options:(NSKeyValueObservingOptions)options context:(void *)context {
    [NSException raise:NSInvalidArgumentException format:@"[<%@ %p> addObserver:forKeyPath:options:context:] is not supported. Key path: %@", self.class, self, keyPath];
}

- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath {
    [NSException raise:NSInvalidArgumentException format:@"[<%@ %p> removeObserver:forKeyPath:] is not supported. Key path: %@", self.class, self, keyPath];
}

- (void)removeObserver:(NSObject *)observer forKeyPath:(NSString *)keyPath context:(nullable void *)context {
    [NSException raise:NSInvalidArgumentException format:@"[<%@ %p> removeObserver:forKeyPath:context:] is not supported. Key path: %@", self.class, self, keyPath];
}

@end