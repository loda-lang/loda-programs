; A005102: Minimal determinant of any n-dimensional norm 2 lattice.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,4,4,3,2,1,2,3,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,2
mov $3,3
mov $4,4
fil $4,3
mov $7,3
mov $8,2
mov $10,2
mov $11,3
mov $12,2
mov $14,2
lpb $0
  mov $1,0
  rol $1,15
  sub $0,1
lpe
max $1,1
mov $0,$1
