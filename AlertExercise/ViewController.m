//
//  ViewController.m
//  AlertExercise
//
//  Created by Stanley Pan on 5/21/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)questionButton:(id)sender {
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Here is your question!" message:@"Do you like Korean food?" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeActionYes = [UIAlertAction actionWithTitle:@"YES" style:UIAlertActionStyleDefault handler:nil];
    UIAlertAction *closeActionNo = [UIAlertAction actionWithTitle:@"NO" style:UIAlertActionStyleDefault handler:nil];
    [alert addAction:closeActionYes];
    [alert addAction:closeActionNo];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
