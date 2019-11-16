; A076455: Sum of numbers that can be written as t*n + u*(n+1) for nonnegative integers t,u in exactly two ways.
; 5,57,246,710,1635,3255,5852,9756,15345,23045,33330,46722,63791,85155,111480,143480,181917,227601,281390,344190,416955,500687,596436,705300,828425,967005,1122282,1295546,1488135,1701435,1936880,2195952,2480181

mov $7,$0
add $5,$0
mov $1,$5
mov $2,$0
lpb $2,1
  add $0,$2
  add $1,$2
  add $1,$2
  add $0,7
  add $1,$5
  sub $2,1
lpe
add $1,$0
add $1,5
mov $8,$7
mov $3,7
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,19
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $6,0
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,11
lpb $3,1
  add $1,$8
  sub $3,1
lpe
mov $4,$7
mov $6,0
lpb $4,1
  add $6,$8
  sub $4,1
lpe
mov $8,$6
mov $3,2
lpb $3,1
  add $1,$8
  sub $3,1
lpe
