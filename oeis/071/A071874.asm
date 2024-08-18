; A071874: Decimal expansion of the seventh (of 10) decimal selvage number; the n-th digit of a decimal selvage number, x, is equal to the tenths digit of n*x.
; Submitted by [AF] Kalianthys
; 6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8,4,1,7,3,9,6,2,8,5,1,7,3,0,6,2,9,5,1,7,4,0,6,3,9,5,1,8,4,0,7,3,9,5,2,8,4,1,7,3,9,6,2,8,5,1,7,3,0,6,2
; Formula: a(n) = -floor((726*n+726)/7)-10*truncate((-floor((726*n+726)/7)-10*truncate((-floor((726*n+726)/7)-1)/10)+9)/10)-10*truncate((-floor((726*n+726)/7)-1)/10)+9

add $0,1
mul $0,726
div $0,7
mov $1,-1
sub $1,$0
mov $0,$1
mod $0,10
add $0,10
mod $0,10
