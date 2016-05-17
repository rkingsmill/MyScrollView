//
//  MyScrollView.m
//  MyScrollView
//
//  Created by Rosalyn Kingsmill on 2016-05-16.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "MyScrollView.h"
#import "ViewController.h"

@implementation MyScrollView





-(void)panToScroll:(UIPanGestureRecognizer*)pan {
 
 
//    scrollView.contentSize = CGSizeMake(view.frame.width, view.frame.height * 2)
    
   
    
    if ((pan.state == UIGestureRecognizerStateChanged)||(pan.state == UIGestureRecognizerStateEnded)) {
        
        CGPoint translation = [pan translationInView:self];
        NSLog(@"%f, %f", translation.x, translation.y);
        
        self.frame = CGRectMake(translation.x, translation.y, self.frame.size.width, self.frame.size.height);
    }
    
    
    

}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
