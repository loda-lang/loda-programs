; A221465: Number of 0..n arrays of length 6 with each element unequal to at least one neighbor, starting with 0.
; 5,88,513,1856,5125,11880,24353,45568,79461,131000,206305,312768,459173,655816,914625,1249280,1675333,2210328,2873921,3688000,4676805,5867048,7288033,8971776,10953125,13269880,15962913,19076288,22657381,26757000

mov $1,5
mov $2,20
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,31
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,23
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,8
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
