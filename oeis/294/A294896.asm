; A294896: a(n) = gcd(A000203(n), A005187(n)).
; Submitted by Simon Strandgaard
; 1,3,4,7,2,2,1,15,1,18,1,2,1,1,2,31,2,1,5,2,1,1,6,2,1,7,10,1,6,8,1,63,16,6,1,7,1,1,2,6,1,3,2,1,2,8,1,2,19,1,2,1,6,8,3,1,10,2,1,4,1,1,8,127,4,2,1,2,3,1,6,1,1,1,2,1,6,8,1,2,1,7,6,1,2,12,1,1,6,2,1,12,1,3,8,2,1,1,2,1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,283208 ; Minimal exponent integer sequence associated with Vietoris sequence.
add $1,1
gcd $1,$0
mov $0,$1
