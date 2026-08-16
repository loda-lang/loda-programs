; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by Science United
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1
; Formula: a(n) = floor(gcd(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n,0)/2)

mul $0,2
mov $1,$0
nrt $1,2
fac $1,2
sub $0,$1
gcd $0,0
div $0,2
