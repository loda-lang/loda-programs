; A239287: Triangle T(n,k), 0 <= k <= n, read by rows: T(n,k) = floor(n/2) - min(k,n-k).
; Submitted by Science United
; 0,0,0,1,0,1,1,0,0,1,2,1,0,1,2,2,1,0,0,1,2,3,2,1,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,0,1,2,3,4,5,6,5
; Formula: a(n) = gcd(truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2))/2),truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2))/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mul $0,2
sub $1,$0
div $1,2
mov $0,$1
gcd $0,$1
