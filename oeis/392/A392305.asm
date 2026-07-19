; A392305: Compensation points to be given to the presenter such that the game "Fill your basket" with n coins is fair.
; Submitted by loader3229
; 1,1,1,2,3,3,3,3,3,4,4,5,5,5,6,6
; Formula: a(n) = -floor((7*n-5)/8)+floor((6*n)/5)

#offset 1

sub $0,1
mov $1,$0
mul $0,6
add $0,6
div $0,5
mul $1,7
add $1,2
div $1,8
sub $0,$1
