//
//  NSMutableArray+Shuffle.m
//  
//
//  Created by nizx on 9/24/12.
//
//

#import "NSMutableArray+Shuffle.h"

@implementation NSMutableArray (Shuffle)
- (void)doShuffle {
	int count = [self count];
    for (int i = 0; i < count; ++i) {
        int totalElements = count - i;
        int randomElement = (arc4random() % totalElements) + i;
        [self exchangeObjectAtIndex:i withObjectAtIndex:randomElement];
    }
}
@end
