; A071876: Decimal expansion of the ninth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by [AF>Libristes] Dudumomo
; 7,5,2,0,7,5,2,0,7,5,2,0,7,5,2,0,7,5,2,0,7,5,2,0,8,5,3,0,8,5,3,0,8,5,3,0,8,5,3,0,8,5,3,0,8,5,3,0,8,6,3,1,8,6,3,1,8,6,3,1,8,6,3,1,8,6,3,1,8,6,3,1,9,6,4,1,9,6,4,1,9,6,4,1,9,6,4,1,9,6,4,1,9,6,4,1,9,7,4,2
; Formula: a(n) = ((361*n+360)/48)%10

mul $0,361
add $0,360
div $0,48
mod $0,10
