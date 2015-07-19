//
//  ALCustomCell.m
//  CustomTableView
//
//  Created by Arpit Lokwani on 7/19/15.
//  Copyright (c) 2015 Arpit Lokwani. All rights reserved.
//

#import "ALCustomCell.h"

@implementation ALCustomCell


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {
        
        self.nameLabel =[[UILabel alloc]init];
        self.nameLabel.font = [UIFont fontWithName:@"HelveticaNeue-medium" size:16.0f];
        self.nameLabel.textColor = [UIColor colorWithRed:51.0/255.0 green:51.0/255.0 blue:51.0/255.0 alpha:1.0];
        
        
        [self addSubview:_nameLabel];
        

    }
    return self;
    
}

//Set the frame of the label etc in layout subviews 
-(void)layoutSubviews{
    
    [super layoutSubviews];
    self.nameLabel.frame=CGRectMake(10, 20, self.contentView.frame.size.width-40, 25);
    
    
}
@end
