; A304569: Triangle read by rows: T(n,k) = 1 if k | n^e with e >= 0, otherwise T(n,k) = 0 (1 <= k <= n).
; Submitted by loader3229
; 1,1,1,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,1,1,0,0,0,0,0,1,1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,1,1,0,0,1,1,0
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+gcd((truncate((sqrtint(8*n)-1)/2)+1)^18,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
add $1,1
pow $1,18
gcd $1,$0
sub $1,$0
mov $2,2
pow $2,$1
mov $0,$2
