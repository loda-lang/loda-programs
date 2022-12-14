; A003034: Sylvester's problem: minimal number of ordinary lines through n points in the plane.
; 3,3,4,3,3,4,6,5,6,6,6,7
; Formula: a(n) = (n^(n+2)-1)%((n+2)/2)+3

mov $1,$0
add $1,2
pow $0,$1
sub $0,1
div $1,2
mod $0,$1
add $0,3
