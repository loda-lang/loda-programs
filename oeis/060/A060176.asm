; A060176: Square array A(n,k) = the largest power of k-th prime which divides n, read by by falling antidiagonals.
; Submitted by loader3229
; 1,1,2,1,1,1,1,1,3,4,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,5,3,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,9,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,4,1,1
; Formula: a(n) = gcd(truncate(A000040(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
add $0,1
add $1,1
seq $1,40 ; The prime numbers.
pow $1,$0
gcd $1,$0
mov $0,$1
