; A092779: Exponent of 2 in central fibonomial coefficient A003267.
; Submitted by Goldislops
; 0,0,1,2,2,3,1,1,2,3,3,4,1,1,2,3,3,4,2,2,3,4,4,5,1,1,2,3,3,4,2,2,3,4,4,5,2,2,3,4,4,5,3,3,4,5,5,6,1,1,2,3,3,4,2,2,3,4,4,5,2,2,3,4,4,5,3,3,4,5,5,6,2,2,3,4,4,5,3,3
; Formula: a(n) = sumdigits(2*floor((2*n)/3)-((floor((2*n)/3)+2)%4)+2,2)*sign(2*floor((2*n)/3)-((floor((2*n)/3)+2)%4)+2)

mul $0,2
div $0,3
add $0,2
mov $1,$0
mod $1,4
sub $1,1
sub $1,$0
sub $0,$1
sub $0,3
dgs $0,2
