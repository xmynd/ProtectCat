//
//  ProtectoresCell.m
//  ProtectCat
//
//  Created by jordi.vila3 on 24/02/14.
//  Copyright (c) 2014 jordi.vila3. All rights reserved.
//

#import "ProtectoresCell.h"

@implementation ProtectoresCell

@synthesize cellLabel = _cellLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}



@end
