; A071875: Decimal expansion of the eighth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by Fardringle
; 7,4,2,9,7,4,2,9,6,4,1,9,6,4,1,8,6,3,1,8,6,3,0,8,5,3,0,8,5,2,0,7,5,2,0,7,4,2,9,7,4,2,9,6,4,1,9,6,4,1,8,6,3,1,8,6,3,0,8,5,3,0,8,5,2,0,7,5,2,0,7,4,2,9,7,4,2,9,6,4,1,9,6,4,1,8,6,3,1,8,6,3,0,8,5,3,0,8,5,2
; Formula: a(n) = ((122*n+122)/7)%10

add $0,1
mul $0,122
div $0,7
mod $0,10
