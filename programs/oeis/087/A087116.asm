; A087116: Number of maximal groups of consecutive zeros in binary representation of n.
; 1,0,1,0,1,1,1,0,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,1,0,1,1,2,1,2,2,2,1,2,2,3,2,2,2,2,1,2,2,3,2,3,3,3,2,2,2,3,2,2,2,2,1,1,1,2,1,2,2

add $1,1
pow $0,$1
lpb $0,1
  mov $1,$0
  mul $1,2
  mov $3,1
  mov $3,1
  add $4,2
  mov $4,1
  cal $1,33264
  sub $3,$3
  sub $3,$0
  sub $3,8
  add $2,$1
  mov $0,1
  sub $0,1
  mul $0,$4
  mov $2,$3
  mul $2,$4
lpe
