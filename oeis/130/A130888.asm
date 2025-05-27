; A130888: Triangle read by rows, A051731(n,k) dot (1, 3, 7, 15, ...) with like numbers of terms.
; Submitted by loader3229
; 1,1,3,1,0,7,1,3,0,15,1,0,0,0,31,1,3,7,0,0,63,1,0,0,0,0,0,127,1,3,0,15,0,0,0,255
; Formula: a(n) = truncate(2^(truncate(gcd(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))-1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
