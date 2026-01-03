; A152717: Triangle T(n,k) read by rows: T(n,k) = 5^min(k, n-k) = 5^A004197(n,k).
; Submitted by Science United
; 1,1,1,1,5,1,1,5,5,1,1,5,25,5,1,1,5,25,25,5,1,1,5,25,125,25,5,1,1,5,25,125,125,25,5,1,1,5,25,125,625,125,25,5,1,1,5,25,125,625,625,125,25,5,1,1,5,25,125,625,3125,625,125,25,5,1
; Formula: a(n) = 5^floor(gcd(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1,0)/2)

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
mov $1,5
pow $1,$0
mov $0,$1
