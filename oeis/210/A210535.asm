; A210535: Second inverse function (numbers of columns) for pairing function A209293.
; Submitted by yasiwo
; 1,2,1,2,3,1,2,4,3,1,2,4,5,3,1,2,4,6,5,3,1,2,4,6,7,5,3,1,2,4,6,8,7,5,3,1,2,4,6,8,9,7,5,3,1,2,4,6,8,10,9,7,5,3,1,2,4,6,8,10,11,9,7,5,3,1,2,4,6,8,10,12,11,9,7,5,3,1,2,4
; Formula: a(n) = truncate(gcd(-2*sqrtint(2*n-1)*(sqrtint(2*n-1)+1)+4*n-1,0)/2)+1

#offset 1

mul $0,2
sub $0,1
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
mul $0,2
add $0,1
gcd $0,0
div $0,2
add $0,1
