//
//  ArithmeticViewController.h
//  Arithmetic
//
//  Created by Puthirith Nuon on 7/1/13.
//  Copyright (c) 2013 Puthirith Nuon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ArithmeticViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (copy, nonatomic) NSString *userName;

- (IBAction)changeGreeting:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *label;

@end
