; A007361: Numerator of n-th power of Hermite constant for dimension n.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,2,4,8,64,64,256

add $0,1
mov $1,2
pow $1,$0
mov $4,1
add $0,1
lpb $0
  sub $0,1
  add $6,1
  add $2,$6
  trn $3,1
  sub $5,1
  mul $5,$3
  sub $4,$5
  mov $5,$3
  div $6,10
  add $3,$2
  div $4,$3
  mov $2,$4
  mov $4,2
lpe
dif $1,$3
mov $0,$1
