; A145379: Square array read by antidiagonals upwards: T(n,k) = 1 if n divides k, T(n,k) = 0 otherwise, n >= 1, k >= 2.
; Submitted by loader3229
; 1,1,1,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0
; Formula: a(n) = truncate(gcd(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)/(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))

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
sub $0,1
sub $1,$0
add $1,1
add $0,2
gcd $0,$1
div $0,$1
