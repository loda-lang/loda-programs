; A071792: Decimal expansion of the fourth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,7,1,4,8,2,6,9,3,7,0,4,8,2,5,9,3,6,0,4,8,1,5,9,2,6,0,4,7,1,5,8,2,6,0,3,7,1,4,8,2,6,9,3,7,0,4,8,2,5,9,3,6,0,4,8,1,5,9,2,6,0,4,7,1,5,8,2,6,0,3,7,1,4,8,2,6,9,3,7
; Formula: a(n) = floor((726*n+726)/7)%10

add $0,1
mul $0,726
div $0,7
mod $0,10
