; A386756: a(n) is the number of sets of distinct four-cuboid combinations that fill an n X n X n cube excluding combinations that contain cube-shaped cuboids.
; Submitted by loader3229
; 0,0,2,10,43,81,177,260,458,605,931,1169,1656,1995,2687,3145,4063,4674,5850,6617,8102,9044,10852,12008,14172,15540,18116,19714,22711,24585,28035,30176,34142,36569,41053,43817,48852,51939,57593,61021,67291,71118,78036,82241,89882

#offset 1

mov $3,2
mov $4,10
mov $5,43
mov $6,81
mov $7,177
mov $8,260
mov $9,458
mov $10,605
mov $11,931
mov $12,1169
mov $13,1656
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  sub $13,$1
  add $13,$2
  mov $14,$3
  mul $14,3
  sub $0,1
  add $13,$14
  mov $14,$4
  mul $14,3
  add $13,$14
  sub $13,$5
  mov $14,$6
  mul $14,-4
  add $13,$14
  mov $14,$7
  mul $14,-4
  add $13,$14
  sub $13,$8
  mov $14,$9
  mul $14,3
  add $13,$14
  mov $14,$10
  mul $14,3
  add $13,$14
  add $13,$11
  sub $13,$12
lpe
mov $0,$1
