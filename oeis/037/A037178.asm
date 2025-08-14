; A037178: Longest cycle when squaring modulo n-th prime.
; Submitted by Just Jake
; 1,1,1,2,4,2,1,6,10,3,4,6,4,6,11,12,28,4,10,12,6,12,20,10,2,20,8,52,18,3,6,12,8,22,36,20,12,54,82,14,11,12,36,2,21,30,12,36,28,18,28,24,4,100,1,130,66,36,22,12,46,9,24,20,12,39,20,6,172,28,10,178,60,10,18,95,48,30,20,8
; Formula: a(n) = A007733(truncate(A000040(n)/2))

#offset 1

seq $0,40 ; The prime numbers.
div $0,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
