; A245180: A160239(n)/8.
; Submitted by Christian Krause
; 1,1,3,1,8,3,14,1,8,8,24,3,24,14,52,1,8,8,24,8,64,24,112,3,24,24,72,14,112,52,216,1,8,8,24,8,64,24,112,8,64,64,192,24,192,112,416,3,24,24,72,24,192,72,336,14,112,112,336,52,416,216,848,1,8,8,24,8,64,24,112,8,64,64,192,24,192,112,416,8

#offset 1

mov $2,1
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  mul $3,4
  mov $1,$2
  mul $1,2
  trn $2,$3
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,$1
lpe
mov $0,$2
div $0,8
