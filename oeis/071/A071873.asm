; A071873: Decimal expansion of the sixth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,3,8,3,8,3,8,3,8,3,8,3,8,3,8,3,8,3,8,3,8,4,9,4,9,4,9,4,9,4,9,4,9,4,9,4,9,4,9,4,0,5
; Formula: a(n) = ((5*n+5)%99)%10

add $0,1
mul $0,5
mod $0,99
mod $0,10
