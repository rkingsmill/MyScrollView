//
//  MyScrollView.h
//  MyScrollView
//
//  Created by Rosalyn Kingsmill on 2016-05-16.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyScrollView : UIView

@property CGSize *contentSize;

-(void)panToScroll:(UIGestureRecognizer*)pan;

@end
