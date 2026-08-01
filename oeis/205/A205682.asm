; A205682: (prime(k)-prime(j))/4, where the pairs (k,j) are given by A205677 and A205678.
; Submitted by stoneageman
; 1,2,1,2,3,1,4,3,2,5,4,3,1,6,4,3,7,6,5,3,2,8,6,5,2,9,7,6,3,1,10,9,8,6,5,3,11,10,9,7,6,4,1,12,10,9,6,4,3,14,13,12,10,9,7,4,3,14,12,11,8,6,5,2,16,15,14,12,11,9,6,5,2,17,16,15,13,12,10,7
; Formula: a(n) = truncate((-A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*A205676(n)-8)+1)/2)+8*A205676(n)-8)+1)/2),2)+floor((sqrtint(8*A205676(n)-8)+1)/2)+A205676(n))+A005145(floor((sqrtint(8*A205676(n)-8)+1)/2)+A205676(n)-1))/4)

#offset 1

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
sub $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,$1
mul $4,8
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
seq $0,5145 ; n copies of n-th prime.
sub $0,$3
div $0,4
