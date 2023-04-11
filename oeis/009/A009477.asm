; A009477: Expansion of sin(sin(x))*exp(x).
; Submitted by Conan
; 0,1,2,1,-4,-3,38,61,-456,-1383,6154,28345,-131660,-808299,3516334,28955317,-106736272,-1188919631,3902982930,56978370417,-170222268308,-3196912985683,8352824699446,205147130407981,-450765801976408

mul $0,2
add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $0,2
  add $0,1
  div $1,2
  bin $1,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
mul $0,-1
