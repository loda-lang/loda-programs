; A071791: Decimal expansion of the third (of 10) decimal selvage numbers; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7,9,2,4,7,9,2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7,9,2,4,7,9,2,5,7,0,2,5,7,0,3,5,8,0,3,5,8,1,3,6,8,1,3,6,9,1,4,6,9,1,4,7
; Formula: a(n) = ((18*(n+6))/7-3)%10

add $0,6
mul $0,18
div $0,7
sub $0,3
mod $0,10
