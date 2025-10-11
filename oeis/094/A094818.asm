; A094818: Number of classes of dp-homogeneous spherical curves with n double points.
; Submitted by loader3229
; 1,1,2,2,4,2,2,2,4,2,3,2,3,2,3,2,4,2,2,2,4,2,3,2,3,2,3,2,4,2,2,2,4,2,3,2,3,2,3,2,4,2,2,2,4,2,3,2,3,2,3,2,4,2,2,2,4,2,3,2,3,2,3,2,4,2,2,2,4,2,3,2,3,2,3,2,4,2,2,2

mov $1,1
mov $2,1
mov $3,2
mov $4,2
mov $5,4
mov $6,2
mov $7,2
mov $8,2
mov $9,4
mov $10,2
mov $11,3
lpb $0
  sub $0,1
  mul $1,0
  mov $12,$1
  add $12,$4
  add $12,$6
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $12,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
