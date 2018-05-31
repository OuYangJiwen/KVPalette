//
//  KVViewController.m
//  KVPalette
//
//  Created by OuYangJiwen on 05/31/2018.
//  Copyright (c) 2018 OuYangJiwen. All rights reserved.
//

#import "KVViewController.h"
#import "Palette.h"

@interface KVViewController ()<PaletteDelegate>

@end

@implementation KVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Palette *paView = [[Palette alloc] initWithFrame:CGRectMake(100, 100, 200, 200)];
    paView.center  = self.view.center;
    paView.delegate = self;
    paView.backgroundColor = [UIColor redColor];
    [self.view addSubview:paView];
    
}

- (void)patette:(Palette *)patette choiceColor:(UIColor *)color colorPoint:(CGPoint)colorPoint {
    self.view.backgroundColor = color;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
