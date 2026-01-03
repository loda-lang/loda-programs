; A204890: Ordered differences of primes.
; Submitted by Science United
; 1,3,2,5,4,2,9,8,6,4,11,10,8,6,2,15,14,12,10,6,4,17,16,14,12,8,6,2,21,20,18,16,12,10,6,4,27,26,24,22,18,16,12,10,6,29,28,26,24,20,18,14,12,8,2,35,34,32,30,26,24,20,18,14,8,6,39,38,36,34,30,28,24,22
; Formula: a(n) = -A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*n-7)+1)/2)+8*n-7)+1)/2),2)+floor((sqrtint(8*n-7)+1)/2)+n)+A005145(floor((sqrtint(8*n-7)+1)/2)+n+1)

#offset 1

sub $0,1
mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,$1
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$1
sub $2,$4
mov $3,$2
add $3,1
seq $3,40 ; The prime numbers.
mov $0,$1
add $0,2
seq $0,5145 ; n copies of n-th prime.
sub $0,$3
