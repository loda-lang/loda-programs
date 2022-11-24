; A266697: Multiplicative order of 2^n mod 2*n+1.
; Submitted by Simon Strandgaard
; 1,2,2,1,3,2,2,4,1,2,3,1,5,18,2,1,5,12,2,12,1,2,6,1,7,8,2,20,9,2,2,6,3,2,11,1,1,20,15,1,27,2,4,28,1,4,5,36,1,30,2,1,3,2,2,36,1,44,6,24,11,20,50,1,7,2,3,36,1,2,23,60,7,42,2,1,6,20,2,52,33,2,10,1,13,18,2,20,29,2,2,60,9,40,9,1,1,12,2,1
; Formula: a(n) = A007733(2*n)/gcd(A007733(2*n),n)

mov $2,$0
mul $0,2
seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
mov $1,$0
gcd $1,$2
div $0,$1
