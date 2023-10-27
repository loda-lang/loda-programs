; A009626: Expansion of sinh(x)*sin(sin(x)).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,-4,38,-456,6154,-131660,3516334,-106736272,3902982930,-170222268308,8352824699446,-450765801976408,26680683413522714,-1687649113840410588,107139301840519550910,-5929940305488915501344

mov $1,-1
pow $1,$0
mul $0,2
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  add $6,$4
  mov $4,$6
  sub $6,$7
  mov $7,$4
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$0
  mul $4,-1
  add $4,$2
lpe
mov $0,$7
mul $0,$1
div $0,-2
mul $0,2
