; A183061: First differences of A183060.
; Submitted by omegaintellisys
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3
; Formula: a(n) = -truncate((truncate(3^(sumdigits(n-1,2)*sign(n-1)))-1)/3)+truncate(3^(sumdigits(n-1,2)*sign(n-1)))

sub $0,1
dgs $0,2
mov $1,3
pow $1,$0
mov $0,$1
sub $0,1
mov $1,$0
div $1,3
sub $1,1
sub $0,$1
