; A167608: Digit sum of cousin prime pairs.
; Submitted by [SG]KidDoesCrunch
; 10,9,12,15,15,18,21,27,18,12,15,15,24,30,18,21,27,15,18,27,33,24,27,27,30,33,30,24,30,36,33,33,39,30,36,39,39,42,27,33,39,15,27,30,18,33,24,18,24,27,27,36,39,33,33,39,30,27,36,42,42,39,42,48,33,30,21,18,27,33,36,27,33,39,27,36,33,27,39,42
; Formula: a(n) = A095402(A143206(n))

#offset 1

seq $0,143206 ; Product of the n-th cousin prime pair.
seq $0,95402 ; Sum of digits of all distinct prime factors of n.
