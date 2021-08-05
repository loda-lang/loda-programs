; A071877: Decimal expansion of the tenth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 8,7,6,5,3,2,1,0,8,7,6,5,3,2,1,0,9,7,6,5,4,2,1,0,9,7,6,5,4,2,1,0,9,8,6,5,4,3,1,0,9,8,6,5,4,3,1,0,9,8,7,5,4,3,2,0,9,8,7,5,4,3,2,0,9,8,7,6,4,3,2,1,9,8,7,6,4,3,2,1,9,8,7,6,5,3,2,1,0,8,7,6,5,3,2,1,0,9,7,6

seq $0,157961 ; a(n) = 242*n - 1.
div $0,196
mul $0,9
mov $1,$0
add $1,9
mod $1,10
