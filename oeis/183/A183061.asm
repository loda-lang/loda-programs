; A183061: First differences of A183060.
; Submitted by omegaintellisys
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3
; Formula: a(n) = if((sumdigits(n-1,2)*sign(n-1))<=(-1),0,3^(sumdigits(n-1,2)*sign(n-1)))-truncate((if((sumdigits(n-1,2)*sign(n-1))<=(-1),0,3^(sumdigits(n-1,2)*sign(n-1)))-1)/3)

sub $0,1
dgs $0,2
mov $1,3
pow $1,$0
sub $1,1
mov $0,$1
div $1,3
sub $1,1
sub $0,$1
