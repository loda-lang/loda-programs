; A375986: Maximum number of edges in a simple polygon that is the regular union of n triangles.
; Submitted by [SG]KidDoesCrunch
; 3,12,22,33,45,56,67,80,91

#offset 1

mov $3,2
mov $4,3
mov $6,5
mov $7,6
mov $9,8
mov $10,9
mov $11,10
mov $12,11
sub $0,1
lpb $0
  mov $14,0
  rol $2,11
  add $3,1
  mul $4,$5
  sub $14,1
  mul $14,$1
  add $14,79
  mov $13,$2
  mul $13,$14
  mul $13,-1
  add $12,$13
  mov $13,$5
  mul $13,-1
  add $12,$13
  mov $13,$6
  mul $13,-1
  add $12,$13
  mov $13,$7
  mul $13,-1
  add $1,$8
  mul $7,$4
  add $12,$13
  add $12,$8
  add $12,$13
  mul $13,-1
  add $12,$13
  add $12,945
  mov $14,-1
  mul $14,$1
  add $14,80
  sub $0,1
  add $1,1
  nrt $4,2
  div $12,$14
lpe
mov $0,$1
add $0,3
