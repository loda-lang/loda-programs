; A173740: Triangle T(n,k) = binomial(n,k) + 2 for 1 <= k <= n - 1, n >= 2, and T(n,0) = T(n,n) = 1 for n >= 0, read by rows.
; Submitted by loader3229
; 1,1,1,1,4,1,1,5,5,1,1,6,8,6,1,1,7,12,12,7,1,1,8,17,22,17,8,1,1,9,23,37,37,23,9,1,1,10,30,58,72,58,30,10,1,1,11,38,86,128,128,86,38,11,1,1,12,47,122,212,254,212,122,47,12,1,1,13,57,167,332,464,464,332,167,57,13,1,1,14
; Formula: a(n) = binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate(gcd(1==binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n),5)/2)

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
bin $1,$0
mov $0,1
equ $0,$1
gcd $0,5
div $0,2
add $0,$1
