//
//  ViewController.m
//  Conversor de unidades
//
//  Created by Erick on 31/01/17.
//  Copyright © 2017 Erick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)BotonConversor:(UIButton *)sender {
    
    float valorMilla = [self.ValorEnKilometros.text floatValue];
    float valorDeUnaMillaEnKilometros = 1.60934;
    
    [self.ValorEnMillas setText:[NSString stringWithFormat:@"%.2f km",valorMilla*valorDeUnaMillaEnKilometros]];
    
}
@end
