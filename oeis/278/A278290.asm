; A278290: Number of neighbors of each new term in a square array read by antidiagonals.
; Submitted by loader3229
; 0,1,2,1,4,2,1,4,4,2,1,4,4,4,2,1,4,4,4,4,2,1,4,4,4,4,4,2,1,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,2,1,4,4,4,4,4,4,4,4,4,4,2,1,4
; Formula: a(n) = truncate(gcd(truncate(0^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)),4)/(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))+1))

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
mov $4,$0
equ $4,$1
add $4,1
pow $3,$0
gcd $3,4
div $3,$4
mov $0,$3
