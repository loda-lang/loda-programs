; A169712: The function W_n(8) (see Borwein et al. reference for definition).
; 1,70,639,2716,7885,18306,36715,66424,111321,175870,265111,384660,540709,740026,989955,1298416,1673905,2125494,2662831,3296140,4036221,4894450,5882779,7013736,8300425,9756526,11396295,13234564,15286741,17568810,20097331,22889440

mov $3,$0
mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,$1
add $1,1
mov $4,$3
mov $2,8
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,9
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,24
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,24
lpb $2,1
  add $1,$4
  sub $2,1
lpe
