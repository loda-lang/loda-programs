; A216108: The Wiener index of the ortho-polyphenyl chain with n hexagons (see the Dou et al. and the Deng references).
; 27,198,585,1260,2295,3762,5733,8280,11475,15390,20097,25668,32175,39690,48285,58032,69003,81270,94905,109980,126567,144738,164565,186120,209475,234702,261873,291060,322335,355770

mov $7,$0
mov $5,$0
add $4,$5
mul $4,$5
add $5,$5
mov $1,6
mul $4,$5
mul $1,$4
add $1,27
mov $8,$7
mov $2,87
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $3,$7
lpb $3,1
  add $6,$8
  sub $3,1
lpe
mov $8,$6
mov $2,72
lpb $2,1
  add $1,$8
  sub $2,1
lpe
