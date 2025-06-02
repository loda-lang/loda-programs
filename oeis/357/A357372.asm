; A357372: Square array A(n, k), n, k > 0, read by antidiagonals; A(n, k) is the numerator of 1/n + 1/k.
; Submitted by loader3229
; 2,3,3,4,1,4,5,5,5,5,6,3,2,3,6,7,7,7,7,7,7,8,2,8,1,8,2,8,9,9,1,9,9,1,9,9,10,5,10,5,2,5,10,5,10,11,11,11,11,11,11,11,11,11,11,12,3,4,3,12,1,12,3,4,3,12,13,13,13,13,13,13,13,13,13,13,13,13,14,7
; Formula: a(n) = truncate((truncate((sqrtint(8*n)-1)/2)+2)/gcd((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2,truncate((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,2
sub $0,$2
pow $0,2
gcd $0,$1
div $1,$0
mov $0,$1
