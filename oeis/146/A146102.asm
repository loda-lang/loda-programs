; A146102: Bell numbers (A000110) read mod 12.
; Submitted by mikey
; 1,1,2,5,3,4,11,1,0,3,7,6,1,1,10,5,11,0,7,5,4,3,3,10,9,1,10,1,11,8,3,1,8,7,3,6,1,9,10,1,7,8,11,9,4,11,7,6,9,1,6,1,7,4,11,5,0,7,11,10,9,9,10,9,7,4,7,5,8,3,7,2,1,9,6,1,3,4,7,1,8,11,3,10,5,1,6,9,7,0,7,1,4,11,11,6,1,5,10,9

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,12
