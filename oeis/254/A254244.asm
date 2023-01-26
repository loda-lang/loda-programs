; A254244: Decimal expansion of atomic unit of charge density in C m^-3.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,8,1,2,0,2,3

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mul $1,2
  add $2,$1
  add $2,$1
  sub $5,$2
  mul $2,3
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
sub $0,3
mod $0,10
add $0,10
mod $0,10
