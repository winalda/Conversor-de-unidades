//
//  ViewController.h
//  Conversor de unidades
//
//  Created by Erick on 31/01/17.
//  Copyright © 2017 Erick. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *ValorEnKilometros;
- (IBAction)BotonConversor:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *ValorEnMillas;

@end

