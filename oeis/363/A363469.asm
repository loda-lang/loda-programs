; A363469: Multiplicative order of 2 modulo 2*prime(n)+1.
; Submitted by taurec
; 4,3,10,4,11,18,12,12,23,58,6,20,82,28,36,106,24,20,36,60,42,52,83,178,12,84,66,28,18,226,8,131,20,30,132,100,12,36,132,346,179,110,191,42,156,18,138,148,12,72,466,239,66,251,204,40,210,180,36,562,54,586
; Formula: a(n) = A007733(2*A000040(n+1)+1)

add $0,1
seq $0,40 ; The prime numbers.
mul $0,2
add $0,1
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
