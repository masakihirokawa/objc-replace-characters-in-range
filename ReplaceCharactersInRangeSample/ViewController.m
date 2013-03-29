//
//  ViewController.m
//  ReplaceCharactersInRangeSample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //置換する文字列を生成する
  NSMutableString * str;
  str = [NSMutableString stringWithString:
         @"The Objective-C language"];
  
  //Objective-Cを検索する
  NSRange range;
  range = [str rangeOfString:@"Objective-C"];
  
  //文字列を置換する
  [str replaceCharactersInRange:range
                     withString:@"ObjC"];
  
  NSLog(@"%@", str);
}

@end
