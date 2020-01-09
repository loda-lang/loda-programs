; A090199: N(6,n) where N(6,x) is the 6th Narayana polynomial.
; 1,132,903,3304,8925,20076,39907,72528,123129,198100,305151,453432,653653,918204,1261275,1698976,2249457,2933028,3772279,4792200,6020301,7486732,9224403,11269104,13659625,16437876,19649007,23341528,27567429

mov $6,$0
mov $1,1
mov $5,$6
mov $2,15
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,50
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,50
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,15
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
