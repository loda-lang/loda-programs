; A071792: Decimal expansion of the fourth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by Simon Strandgaard
; 3,7,1,4,8,2,6,9,3,7,0,4,8,2,5,9,3,6,0,4,8,1,5,9,2,6,0,4,7,1,5,8,2,6,0,3,7,1,4,8,2,6,9,3,7,0,4,8,2,5,9,3,6,0,4,8,1,5,9,2,6,0,4,7,1,5,8,2,6,0,3,7,1,4,8,2,6,9,3,7,0,4,8,2,5,9,3,6,0,4,8,1,5,9,2,6,0,4,7,1

seq $0,157961 ; a(n) = 242*n - 1.
add $0,1
mul $0,6
div $0,14
mod $0,10
