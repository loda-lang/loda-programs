; A000952: Numbers k == 2 (mod 4) that are the orders of conference matrices.
; Submitted by Skillz
; 2,6,10,14,18,26,30,38,42,46,50,54,62
; Formula: a(n) = 4*floor((5*n-(floor((n-1)/2)%3))/4)-2

#offset 1

sub $0,1
mov $1,$0
div $1,2
mod $1,3
add $0,1
mul $0,5
sub $0,$1
div $0,4
mul $0,4
sub $0,2
