; A383213: a(n) = number of distinct prime factors of binomial(2n,n+1).
; Submitted by FritzB
; 0,1,2,2,4,3,4,4,5,5,6,6,6,7,6,7,9,8,10,9,10,10,10,9,10,10,11,11,12,13,12,12,14,14,14,14,14,14,16,14,16,15,16,17,16,17,18,17,18,18,18,18,20,18,20,19,19,20,20,21,21,21,21,21,23,22,24,23,23,23,24,23,24,25,24,26,25,26,27,26
; Formula: a(n) = A001221(binomial(2*n,n-1))

#offset 1

sub $0,1
mov $1,$0
add $0,1
mul $0,2
bin $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
