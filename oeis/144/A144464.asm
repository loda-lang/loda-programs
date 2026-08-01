; A144464: Triangle T(n,m) read by rows: T(n,m) = 2^min(m,n-m).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,8,4,2,1,1,2,4,8,8,4,2,1,1,2,4,8,16,8,4,2,1,1,2,4,8,16,16,8,4,2,1,1,2,4,8,16,32,16,8,4,2,1
; Formula: a(n) = 2^floor(gcd(-sqrtint(2*n)*(sqrtint(2*n)+1)+2*n+1,0)/2)

mul $0,2
mov $1,$0
nrt $1,2
fac $1,2
sub $0,$1
add $0,1
gcd $0,0
div $0,2
mov $2,2
pow $2,$0
mov $0,$2
