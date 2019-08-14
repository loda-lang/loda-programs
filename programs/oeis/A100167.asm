; A100167: Structured pentagonal icositetrahedral numbers (vertex structure 13).
; 1,38,171,460,965,1746,2863,4376,6345,8830,11891,15588,19981,25130,31095,37936,45713,54486,64315,75260,87381,100738,115391,131400,148825,167726,188163,210196,233885,259290,286471,315488

mov $3,$0
mov $6,$0
lpb $0,1
  add $4,$6
  add $2,4
  add $4,2
  sub $0,1
lpe
lpb $4,1
  sub $4,1
  add $5,2
lpe
add $6,$2
lpb $2,1
  sub $2,1
lpe
add $4,2
lpb $6,1
  add $1,$5
  sub $6,1
lpe
mov $6,$4
add $6,$5
add $6,$4
add $1,2
mov $4,$6
add $1,5
sub $1,$4
lpb $3,1
  add $1,13
  sub $3,1
lpe
sub $1,2
