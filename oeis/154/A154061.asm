; A154061: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 5 X 5 X 5 subtriangle summing to 6.
; Submitted by Science United
; 300,782,945,1120,906,954,767,352,274,247,240,284,240,240,240,240,284,240,240,240,240,284,240,240,240,240,284,240,240,240,240,284,240,240,240,240,284,240,240,240,240,284,240,240,240,240,284,240,240,240,240,284,240

#offset 5

mov $1,300
mov $2,782
mov $3,945
mov $4,1120
mov $5,906
mov $6,954
mov $7,767
mov $8,352
mov $9,274
mov $10,247
mov $11,240
mov $12,284
mov $13,240
fil $13,3
sub $0,5
lpb $0
  sub $0,1
  mov $16,$11
  rol $1,15
  mov $15,$16
lpe
mov $0,$1
