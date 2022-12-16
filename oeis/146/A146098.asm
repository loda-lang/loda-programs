; A146098: Bell numbers (A000110) read mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5,7,4,3,5,4,3,7,2,5,5,2,1,3,4,7,1,4,7,3,2,1,1,2,5
; Formula: a(n) = A000110(n)%8

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,8
