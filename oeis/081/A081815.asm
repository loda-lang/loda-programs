; A081815: Decimal expansion of electron charge to mass quotient (negated)
; Submitted by USTL-FIL (Lille Fr)
; 1,7,5,8,8,2,0,1,7

mov $1,1
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  sub $4,2
  add $5,1
  add $1,$3
  add $1,2
  add $2,$0
  sub $2,$4
  mul $4,2
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  add $5,1
  add $1,1
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
mod $0,10
add $0,10
mod $0,10
