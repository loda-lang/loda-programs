; A003676: Decimal expansion of the Planck constant h (Joule * second).
; Submitted by USTL-FIL (Lille Fr)
; 6,6,2,6,0,7,0,1,5

mov $1,1
mov $2,1
mov $6,1
mov $3,$0
lpb $3
  sub $3,1
  mul $2,$3
  mul $1,$0
  mul $1,3
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  mul $6,$1
  add $1,1
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$6
add $0,5
mod $0,10
