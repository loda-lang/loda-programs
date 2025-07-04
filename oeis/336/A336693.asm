; A336693: Period of binary representation of 1/(1+sigma(n)).
; Submitted by Landjunge
; 1,1,4,1,3,12,6,1,3,18,12,28,4,20,20,1,18,4,6,14,10,36,20,60,1,14,20,18,5,9,10,1,21,20,21,11,12,60,18,12,14,48,12,8,39,9,21,100,28,23,9,30,20,110,9,110,54,12,60,156,6,48,12,1,8,28,22,7,48,28,9,21,20,44,100,46,48,156,54,40

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
dir $0,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
