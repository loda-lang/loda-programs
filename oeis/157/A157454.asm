; A157454: Triangle read by rows: T(n, m) = min(2*m - 1, 2*(n - m) + 1).
; Submitted by Science United
; 1,1,1,1,3,1,1,3,3,1,1,3,5,3,1,1,3,5,5,3,1,1,3,5,7,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,9,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,11,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3
; Formula: a(n) = gcd(-sqrtint(2*n-2)*(sqrtint(2*n-2)+1)+2*n-1,0)

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
