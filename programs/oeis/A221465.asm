; A221465: Number of 0..n arrays of length 6 with each element unequal to at least one neighbor, starting with 0.
; 5,88,513,1856,5125,11880,24353,45568,79461,131000,206305,312768,459173,655816,914625,1249280,1675333,2210328,2873921,3688000,4676805,5867048,7288033,8971776,10953125,13269880,15962913,19076288,22657381,26757000

mov $5,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
mov $0,2
add $3,$3
add $4,$0
add $3,$0
mov $1,$3
add $1,$4
add $1,1
mov $6,$5
mov $2,19
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,30
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,23
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,8
lpb $2,1
  add $1,$6
  sub $2,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $2,1
lpb $2,1
  add $1,$6
  sub $2,1
lpe
