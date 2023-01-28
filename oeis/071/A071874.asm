; A071874: Decimal expansion of the seventh (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8,4,1,7,3,9,6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8,4,1,7,3,9,6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8
; Formula: a(n) = ((1024*n+1)/7+6)%10

mul $0,1024
add $0,1
div $0,7
add $0,6
mod $0,10
