; A004197: Triangle read by rows. T(n, k) = n - k if n - k < k, otherwise k.
; Submitted by loader3229
; 0,0,0,0,1,0,0,1,1,0,0,1,2,1,0,0,1,2,2,1,0,0,1,2,3,2,1,0,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,0,1,2,3,4,5,5,4,3,2,1,0,0,1
; Formula: a(n) = truncate(gcd(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1,0)/2)

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
div $0,2
