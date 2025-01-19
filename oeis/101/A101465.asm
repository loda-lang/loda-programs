; A101465: Decimal expansion of 2-sqrt(2), square of the edge length of a regular octagon with circumradius 1.
; Submitted by Mumps
; 5,8,5,7,8,6,4,3,7,6,2,6,9,0,4,9,5,1,1,9,8,3,1,1,2,7,5,7,9,0,3,0,1,9,2,1,4,3,0,3,2,8,1,2,4,6,2,3,0,5,1,9,2,6,8,2,3,3,2,0,2,6,2,0,0,9,2,6,7,5,2,1,5,3,7,8,9,2,9,6
; Formula: a(n) = 9*sqrtint(2*10^(2*n+2))-10*truncate((9*sqrtint(2*10^(2*n+2))+9)/10)+9

add $0,1
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
nrt $0,2
mul $0,9
add $0,9
mod $0,10
