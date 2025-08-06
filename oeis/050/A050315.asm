; A050315: Main diagonal of A050314.
; Submitted by Science United
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,15,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,2,5,5,15,5,15,15,52,5,15,15,52,15,52,52,203,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52
; Formula: a(n) = A000110(sumdigits(n,2))

dgs $0,2
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
