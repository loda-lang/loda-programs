; A071791: Decimal expansion of the third (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by Science United
; 2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7,9,2,4,7,9,2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7,9,2,4,7,9,2,5,7,0,2,5,7,0,3,5
; Formula: a(n) = floor((18*n+17)/7)%10

mul $0,18
add $0,17
div $0,7
mod $0,10
