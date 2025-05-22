; A046143: Triangle T(n, k) = gcd(2^n-1, 2^k-1), for n>=1 and 1 <= k <= n.
; Submitted by loader3229
; 1,1,3,1,1,7,1,3,1,15,1,1,1,1,31,1,3,7,3,1,63,1,1,1,1,1,1,127,1,3,1,15,1,3,1,255,1,1,7,1,1,7,1,1,511,1,3,1,3,31,3,1,3,1,1023,1,1,1,1,1,1,1,1,1,1,2047,1,3,7,15,1,63,1,15,7,3,1,4095,1,1
; Formula: a(n) = truncate(2^gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,1
gcd $1,$0
mov $2,2
pow $2,$1
mov $0,$2
sub $0,1
