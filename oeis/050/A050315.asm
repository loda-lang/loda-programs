; A050315: Main diagonal of A050314.
; Submitted by PDW
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,15,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,2,5,5,15,5,15,15,52,5,15,15,52,15,52,52,203,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52
; Formula: a(n) = A000110(A000120(n))

seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
