; A078941: Flipping burnt pancakes. Maximum number of spatula flips to sort a stack of n pancakes of different sizes, each burnt on one side, so that the smallest ends up on top, ..., the largest at the bottom and each has its burnt side down.
; Submitted by loader3229
; 1,4,6,8,10,12,14,15,17,18,19,21
; Formula: a(n) = truncate(truncate((156*n-156)/(n+5))/11)+n

#offset 1

sub $0,1
mov $1,$0
add $0,6
mul $1,156
div $1,$0
div $1,11
add $1,1
add $0,$1
sub $0,6
