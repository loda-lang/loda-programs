; A214813: Maximal contact number of a subset of n balls from the face-centered cubic lattice.
; Submitted by Science United
; 0,1,3,6,9,12,15,18,21

mov $1,$0
sub $1,1
lpb $1
  add $2,$1
  mul $2,3
  div $1,9
  mov $0,$2
lpe
