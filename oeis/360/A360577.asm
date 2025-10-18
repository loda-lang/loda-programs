; A360577: Number of 3-dimensional tilings of a 2 X 2 X n box using 2 X 2 X 1 plates, 2 X 1 X 1 dominos and trominos (L-shaped connection of 3 cubes).
; Submitted by loader3229
; 1,3,60,657,8311,101284,1246049,15292819,187803572,2305968393,28315208039,347681742812,4269186204201,52421329940803,643681521419708,7903765218510353,97050331862075975,1191681006432895780,14632650860374551265,179674317212728197891,2206220907971874345652

mov $1,1
mov $2,3
mov $3,60
mov $4,657
mov $5,8311
mov $6,101284
lpb $0
  mul $1,66
  rol $1,6
  mov $7,$1
  mul $7,-43
  add $6,$7
  mov $7,$2
  mul $7,-96
  add $6,$7
  mov $7,$3
  mul $7,27
  add $6,$7
  mov $7,$4
  mul $7,51
  add $6,$7
  mov $7,$5
  mul $7,8
  sub $0,1
  add $6,$7
lpe
mov $0,$1
