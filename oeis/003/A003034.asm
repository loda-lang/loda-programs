; A003034: Sylvester's problem: minimal number of ordinary lines through n points in the plane.
; 3,3,4,3,3,4,6,5,6,6,6,7
; Formula: a(n) = (n-3)^(n-1)-truncate(((n-3)^(n-1)-1)/floor((n-1)/2))*floor((n-1)/2)+2

#offset 3

mov $1,$0
sub $1,1
sub $0,3
pow $0,$1
sub $0,1
div $1,2
mod $0,$1
add $0,3
