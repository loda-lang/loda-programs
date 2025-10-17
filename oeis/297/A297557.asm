; A297557: Number of maximum independent vertex sets in the n-triangular grid graph.
; Submitted by loader3229
; 1,3,1,1,1,27,2,28,32,1,27,27,1,27,27,1,27,27,1,27,27,1,27,27,1,27,27,1,27,27,1,27,27,1,27,27,1,27

mov $1,1
mov $2,3
mov $3,1
fil $3,3
mov $6,27
mov $7,2
mov $8,28
mov $9,32
mov $10,1
mov $11,27
mov $12,27
lpb $0
  mul $1,0
  rol $1,12
  add $12,$9
  sub $0,1
lpe
mov $0,$1
