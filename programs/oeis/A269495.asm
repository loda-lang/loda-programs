; A269495: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by one.
; 14,77,250,617,1286,2389,4082,6545,9982,14621,20714,28537,38390,50597,65506,83489,104942,130285,159962,194441,234214,279797,331730,390577,456926,531389,614602,707225,809942,923461,1048514,1185857,1336270

mov $7,$0
add $4,2
add $0,6
lpb $0,1
  add $2,$0
  mov $6,$4
  mov $5,$2
  sub $2,$2
  add $5,$6
  mov $4,$2
  add $2,$5
  mov $1,$5
  add $2,3
  sub $0,1
  add $1,2
  add $2,$0
lpe
sub $1,3
mov $6,$2
add $1,$6
sub $1,94
mov $8,$7
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $3,22
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $3,8
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $10,$7
mov $9,0
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $3,1
lpb $3,1
  add $1,$8
  sub $3,1
lpe
