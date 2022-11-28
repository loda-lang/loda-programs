; A071875: Decimal expansion of the eighth (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; 7,4,2,9,7,4,2,9,6,4,1,9,6,4,1,8,6,3,1,8,6,3,0,8,5,3,0,8,5,2,0,7,5,2,0,7,4,2,9,7,4,2,9,6,4,1,9,6,4,1,8,6,3,1,8,6,3,0,8,5,3,0,8,5,2,0,7,5,2,0,7,4,2,9,7,4,2,9,6,4,1,9,6,4,1,8,6,3,1,8,6,3,0,8,5,3,0,8,5,2
; Formula: a(n) = ((3*n+73)/7+(1679616-3*n)+1)%10

mul $0,3
mov $1,1679616
sub $1,$0
add $0,73
div $0,7
add $1,$0
add $1,1
mod $1,10
mov $0,$1
