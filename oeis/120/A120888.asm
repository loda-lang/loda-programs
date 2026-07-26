; A120888: Triangle read by rows: T(n,k) = gcd(k,floor(n/k)) (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,3,2,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,3,2,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,2
; Formula: a(n) = gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
div $2,$0
gcd $0,$2
