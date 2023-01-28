; A071793: Decimal expansion of the fifth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 4,9,4,9,4,9,4,9,4,9,4,9,4,9,4,9,4,9,4,8,3,8,3,8,3,8,3,8,3,8,3,8,3,8,3,8,3,8,3,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,7,2,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,6,1,5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,9,4
; Formula: a(n) = -(((5*n+5)%99)%10)+9

add $0,1
mul $0,5
mod $0,99
mod $0,10
sub $1,$0
add $1,9
mov $0,$1
