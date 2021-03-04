; A228221: Number of second differences of arrays of length 6 of numbers in 0..n.
; 63,665,3151,9705,23351,47953,88215,149681,238735,362601,529343,747865,1027911,1380065,1815751,2347233,2987615,3750841,4651695,5705801,6929623,8340465,9956471,11796625,13880751,16229513,18864415,21807801,25082855

mov $4,$0
mul $4,2
add $4,1
mov $7,$0
add $0,$4
mov $5,1
lpb $0
  sub $0,1
  add $4,4
  add $3,$4
  mov $6,$4
  trn $6,$5
  add $3,$6
  add $5,$3
lpe
mov $1,2
sub $4,$4
add $4,$5
add $4,2
mul $4,2
add $4,3
mul $4,2
add $4,5
add $1,$4
add $1,2
mov $2,8
mov $8,$7
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $2,13
mov $8,$9
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $2,46
mov $8,$9
lpb $2
  add $1,$8
  sub $2,1
lpe
mov $9,0
mov $10,$7
lpb $10
  add $9,$8
  sub $10,1
lpe
mov $2,35
mov $8,$9
lpb $2
  add $1,$8
  sub $2,1
lpe
