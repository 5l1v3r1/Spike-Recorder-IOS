//
//  BBCommentDetailsCell.m
//  Spike Recorder
//
//  Created by Stanislav Mircic on 5/30/16.
//  Copyright © 2016 Datta Lab, Harvard University. All rights reserved.
//
#import <CoreGraphics/CoreGraphics.h>

#import "BBCommentDetailsCell.h"


@implementation BBCommentDetailsCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.textTV.delegate = self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)textViewDidChange:(UITextView *)textView
{
   /* int newHeight = self.textTV.contentSize.height;
    CGFrame * newframe =self.textTV.frame;
    newframe.size.height = self.textTV.contentSize.height;
    self.textTV.frame = newframe;*/
}

- (void)dealloc {
    [_titleLabel release];
    [_textTV release];
    [super dealloc];
}
@end