; A036501: Number of inequivalent Golomb rulers with n marks and shortest length.
; Submitted by DukeBox
; 1,1,1,2,4,5,1,1,1,2,1,1,1,1,1,1,1,1

#offset 2

sub $0,2
mov $2,$0
mul $0,$2
sub $0,1
add $2,3
mov $1,$2
div $2,3
sub $0,$1
lex $0,$2
add $0,1
