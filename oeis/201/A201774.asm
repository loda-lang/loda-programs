; A201774: Decimal expansion of 1/(Pi + 1).
; Submitted by Christian Krause
; 2,4,1,4,5,3,0,0,7,0,0,5,2,2,3,8,5,4,6,5,5,5,6,9,3,1,0,9,5,5,1,0,7,1,3,5,8,6,1,5,7,3,6,3,4,3,5,9,4,6,9,0,0,3,3,3,1,0,1,1,7,8,6,2,1,7,4,5,1,8,6,2,8,9,9,0,4,2,6,2,3,6,7,9,3,6,6,8,2,5,9,8,4,6,4,4,2,2,7,5

seq $0,197726 ; Decimal expansion of Pi/(1 + Pi).
add $1,$0
mov $2,$1
add $2,576
mov $3,288
sub $3,$2
mov $0,$3
sub $0,3
mod $0,10
add $0,10
mod $0,10
