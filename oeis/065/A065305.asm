; A065305: Triangular array giving means of two odd primes: T(n,k) = (n-th prime + k-th prime)/2, n >= k >= 2.
; Submitted by Arkhenia
; 3,4,5,5,6,7,7,8,9,11,8,9,10,12,13,10,11,12,14,15,17,11,12,13,15,16,18,19,13,14,15,17,18,20,21,23,16,17,18,20,21,23,24,26,29,17,18,19,21,22,24,25,27,30,31,20,21,22,24,25,27,28,30,33,34,37,22,23,24,26,27,29,30,32,35,36,39,41,23,24
; Formula: a(n) = truncate((A000040(-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n-15)+1)/2)+8*n-7)+1)/2),2)+truncate((sqrtint(8*n-15)+1)/2)+n)+A005145(truncate((sqrtint(8*n-15)+1)/2)+n))/2)

#offset 2

sub $0,2
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $2,$1
add $2,1
mov $4,$2
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
add $0,$3
div $0,2
mov $2,$3
