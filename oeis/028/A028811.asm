; A028811: Nonsquares mod 98.
; Submitted by [SG]KidDoesCrunch
; 3,5,6,7,10,12,13,14,17,19,20,21,24,26,27,28,31,33,34,35,38,40,41,42,45,47,48,52,54,55,56,59,61,62,63,66,68,69,70,73,75,76,77,80,82,83,84,87,89,90,91,94,96,97

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,27
  add $0,1
lpe
mul $0,7
add $0,7
mov $2,$0
div $2,2
sub $0,$2
add $0,1
div $0,2
mod $2,2
add $2,$0
mov $0,$2
