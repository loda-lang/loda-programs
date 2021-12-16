; A258146: Decimal expansion of (1 - 2/Pi)/2: ratio of the area of a circular segment with central angle Pi/2 and the area of the corresponding circular half-disk.
; Submitted by Christian Krause
; 1,8,1,6,9,0,1,1,3,8,1,6,2,0,9,3,2,8,4,6,2,2,3,2,4,7,3,2,5,4,9,7,1,2,7,5,9,3,1,0,8,0,7,0,8,5,1,9,0,8,7,1,0,2,5,0,4,6,6,5,3,1,1,8,8,2,2,0,6,4,0,4,7,3,1,5,4,6,9,2,9,8,1,9,7,7,2,3,9,4,4,6,7,4,9,3,8,2,8,0

mov $3,$0
seq $0,188340 ; Decimal expansion of 1 - 1/Pi.
mov $2,6
pow $2,$3
add $0,$2
sub $0,6
mod $0,10
