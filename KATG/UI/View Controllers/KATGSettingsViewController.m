//
//  KATGSettingsViewController.m
//  KATG
//
//  Created by Timothy Donnelly on 11/6/12.
//  Copyright (c) 2012 Doug Russell. All rights reserved.
//  
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//  
//  http://www.apache.org/licenses/LICENSE-2.0
//  
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//  

#import "KATGSettingsViewController.h"

@interface KATGSettingsViewController ()

@end

@implementation KATGSettingsViewController

- (instancetype)initWithTableViewStyle:(UITableViewStyle)style
{
	self = [super initWithTableViewStyle:style];
	if (self)
	{
		self.navigationItem.title = @"Settings";
		
		UIBarButtonItem *closeButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(close:)];
		self.navigationItem.rightBarButtonItem = closeButton;
	}
	return self;
}

- (void)close:(id)sender
{
	[self.presentingViewController dismissViewControllerAnimated:YES completion:^{
		
	}];
}

@end