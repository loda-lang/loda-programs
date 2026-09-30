; A205681: Prime(k)-prime(j), where the pairs (k,j) are given by A205677 and A205678.
; Submitted by stoneageman
; 4,8,4,8,12,4,16,12,8,20,16,12,4,24,16,12,28,24,20,12,8,32,24,20,8,36,28,24,12,4,40,36,32,24,20,12,44,40,36,28,24,16,4,48,40,36,24,16,12,56,52,48,40,36,28,16,12,56,48,44,32,24,20,8,64,60,56,48,44,36
; Formula: a(n) = -A000040(-binomial(floor((sqrtint(8*floor((sqrtint(8*A205676(n)-7)+1)/2)+8*A205676(n)-7)+1)/2),2)+floor((sqrtint(8*A205676(n)-7)+1)/2)+A205676(n))+A005145(floor((sqrtint(8*A205676(n)-7)+1)/2)+A205676(n)+1)

#offset 1

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
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
