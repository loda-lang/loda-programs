; A146105: Bell numbers (A000110) read mod 15.
; Submitted by 10esseeTony
; 1,1,2,5,0,7,8,7,0,12,10,0,7,7,7,5,2,9,4,2,7,6,3,1,9,13,4,4,5,2,12,13,14,7,9,0,7,6,1,4,7,8,2,0,1,5,10,12,6,1,0,7,13,7,11,2,0,10,8,13,12,0,13,6,10,7,13,14,11,12,10,2,10,3,12,7,12,13,10,4
; Formula: a(n) = -15*truncate(A000110(n)/15)+A000110(n)

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,15
