; A269641: Number of length-4 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; 9,63,221,567,1209,2279,3933,6351,9737,14319,20349,28103,37881,50007,64829,82719,104073,129311,158877,193239,232889,278343,330141,388847,455049,529359,612413,704871,807417,920759,1045629,1182783,1333001

mov $1,9
mov $2,24
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,21
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,8
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
