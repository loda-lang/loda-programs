; A245717: Triangle read by rows: T(n,k) = gcd(n,k^2), 1 <= k <= n.
; Submitted by loader3229
; 1,1,2,1,1,3,1,4,1,4,1,1,1,1,5,1,2,3,2,1,6,1,1,1,1,1,1,7,1,4,1,8,1,4,1,8,1,1,9,1,1,9,1,1,9,1,2,1,2,5,2,1,2,1,10,1,1,1,1,1,1,1,1,1,1,11,1,4,3,4,1,12,1,4,3,4,1,12,1,1
; Formula: a(n) = gcd((-binomial(floor((sqrtint(8*n)+1)/2),2)+n)^2,floor((sqrtint(8*n)+1)/2))

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
pow $2,2
gcd $2,$0
mov $0,$2
