; A146108: Bell numbers (A000110) read mod 18.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15,15,10,15,13,10,1,5,2,15,13,14,13,15,12,1,15,10,1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15,15,10,15,13,10,1,5,2,15,13,14,13,15,12,1,15,10,1,1,2,5,15,16,5,13,0,15,1,6,13,1,16,5,5,0,13,5,10,15
; Formula: a(n) = A000110(n)%18

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,18
