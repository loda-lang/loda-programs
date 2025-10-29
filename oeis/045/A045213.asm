; A045213: Numbers whose base-5 representation contains exactly two 0's and three 4's.
; Submitted by loader3229
; 2524,2604,2620,3004,3020,3100,3249,3649,3729,3745,5649,5729,5745,6129,6145,6225,6374,6774,6854,6870,8774,8854,8870,9254,9270,9350,9499,9899,9979,9995,11899,11979,11995,12379,12395

#offset 1

mov $1,2524
mov $2,2604
mov $3,2620
mov $4,3004
mov $5,3020
mov $6,3100
mov $7,3249
mov $8,3649
mov $9,3729
mov $10,3745
mov $11,5649
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
