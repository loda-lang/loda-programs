; A192846: Molecular topological indices of the sunlet graphs.
; 14,56,126,256,430,696,1022,1472,1998,2680,3454,4416,5486,6776,8190,9856,11662,13752,15998,18560,21294,24376,27646,31296,35150,39416,43902,48832,53998,59640

mov $8,$0
mov $1,2
add $6,$0
add $1,$0
mov $2,$0
add $0,$1
lpb $2,1
  mov $5,$0
  mov $3,$1
  mov $0,$3
  lpb $6,1
    sub $6,$3
    sub $3,$1
  lpe
  sub $2,1
  add $5,$0
  sub $3,6
  add $5,5
  mov $1,1
  sub $5,$3
  add $5,$1
  add $1,$5
  add $0,1
lpe
add $1,12
mov $9,$8
mov $4,16
lpb $4,1
  add $1,$9
  sub $4,1
lpe
mov $7,$8
lpb $7,1
  add $10,$9
  sub $7,1
lpe
mov $9,$10
mov $4,12
lpb $4,1
  add $1,$9
  sub $4,1
lpe
mov $7,$8
mov $10,0
lpb $7,1
  add $10,$9
  sub $7,1
lpe
mov $9,$10
mov $4,2
lpb $4,1
  add $1,$9
  sub $4,1
lpe
