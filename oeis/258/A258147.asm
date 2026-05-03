; A258147: Decimal expansion of (4 - 3*sqrt(3)/Pi)/6: ratio of the area of a circular segment with central angle 2*Pi/3 and the area of the corresponding circular half-disk.
; Submitted by 1scorpion
; 3,9,1,0,0,2,2,1,8,9,5,5,7,7,0,6,4,1,9,1,1,0,0,3,4,1,7,5,1,0,1,8,1,9,4,5,9,6,7,9,7,3,4,2,6,4,8,3,3,4,6,3,4,0,2,6,6,9,8,3,6,5,6,5,2,1,1,5,1,5,1,4,9,3,2,0,3,1,7,6
; Formula: a(n) = (-A395268(n)-10*truncate((-A395268(n)-271)/10)-261)%10

seq $0,395268 ; Decimal expansion of 1/3 + sqrt(3)/(2*Pi).
add $1,$0
mov $2,$1
add $2,265
mov $3,1
sub $3,$2
mov $0,$3
sub $0,7
mod $0,10
add $0,10
mod $0,10
