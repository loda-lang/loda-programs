; A357771: Number of 2n-step closed paths on quasi-regular rhombic (rhombille) lattice starting from a degree-6 node.
; Submitted by PaoloNasca
; 1,6,60,744,10224,148896,2250816,34922880,552386304,8867756544,144044098560,2362292213760,39049785446400,649843233546240,10876273137008640

mov $1,$0
mov $0,2
pow $0,$1
mov $4,$1
lpb $4
  mov $2,$1
  bin $2,$4
  pow $2,2
  mov $3,$4
  add $3,$4
  bin $3,$4
  sub $4,1
  mul $2,$3
  add $5,$2
lpe
mov $1,$5
add $1,1
mul $1,$0
mov $0,$1
