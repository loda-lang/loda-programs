; A019798: Decimal expansion of sqrt(2*e).
; Submitted by Science United
; 2,3,3,1,6,4,3,9,8,1,5,9,7,1,2,4,2,0,3,3,6,3,5,3,6,0,6,2,1,6,8,4,0,0,8,7,6,3,8,0,2,3,6,2,9,9,1,8,7,5,8,8,4,2,3,0,0,8,0,9,6,4,4,7,7,7,6,0,1,0,0,4,9,4,1,2,6,5,7,3
; Formula: a(n) = -10*truncate(sqrtint(2*A011543(2*n-2))/10)+sqrtint(2*A011543(2*n-2))

#offset 1

sub $0,1
mul $0,2
seq $0,11543 ; Decimal expansion of e truncated to n places.
mul $0,2
nrt $0,2
mod $0,10
