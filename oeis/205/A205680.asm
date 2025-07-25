; A205680: Prime(A205678(n)), the n-th number s(j) such that 4 divides s(k)-s(j), where the pairs (k,j) are given by A205677 and A205678.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,3,7,5,5,13,3,7,11,3,7,11,19,5,13,17,3,7,11,19,23,5,13,17,29,5,13,17,29,37,3,7,11,19,23,31,3,7,11,19,23,31,43,5,13,17,29,37,41,3,7,11,19,23,31,43,47,5,13,17,29,37,41,53,3,7,11,19,23,31,43,47,59,3,7
; Formula: a(n) = A000040(-binomial(truncate((sqrtint(8*A205676(n)-7)+1)/2),2)+A205676(n))

#offset 1

seq $0,205676 ; Positions of multiples of 4 in A204890 (differences of primes).
sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,1
seq $0,40 ; The prime numbers.
