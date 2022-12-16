; A146094: Bell numbers (A000110) mod 4.
; Submitted by arkiss
; 1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1,3,0,3,1,0,3,3,2,1,1,2,1
; Formula: a(n) = (288*(A000110(n)%4+A000015(196))-56736)/288

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,4
