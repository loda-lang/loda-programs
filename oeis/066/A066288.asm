; A066288: Number of 3-dimensional polyominoes (or polycubes) with n cells and rotational symmetry group of order exactly 24.
; Submitted by DukeBox
; 1,0,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,2,1,0,0

#offset 1

mov $1,1
mov $5,1
mov $6,1
mov $8,1
mov $11,2
mov $12,3
sub $0,1
lpb $0
  rol $1,12
  add $4,$5
  sub $0,1
  div $5,2
lpe
mov $0,$5
