; A261895: Decimal expansion of the lower limit of A162795(i)/i^2.
; Submitted by Christian Krause
; 2,2,5,6,5,2,9,1,4,2

mov $2,1
lpb $0
  sub $0,1
  mov $1,$2
  sub $1,11
  add $3,1
  add $3,$4
  add $3,$2
  mul $2,$0
  add $4,$2
  add $4,$1
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
add $0,2
mod $0,10
add $0,10
mod $0,10
