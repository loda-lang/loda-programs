; A146103: Bell numbers (A000110) read mod 13.
; Submitted by STE\/E
; 1,1,2,5,2,0,8,6,6,9,2,9,11,2,3,7,7,2,8,1,12,2,11,11,7,0,5,10,1,9,10,9,0,1,0,9,5,7,5,2,11,10,6,6,9,1,1,9,1,12,12,7,0,8,3,12,2,10,2,10,10,0,11,6,7,8,11,2,1,12,12,12,7,10,11,4,0,2,6,0,3,0,11,11,6,4,8,2,4,2,8,6,3,3,11,9,4,10,12,10
; Formula: a(n) = A000110(n)%13

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,13
