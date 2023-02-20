; A272005: Decimal expansion of Cp(4), the molar specific heat of an tetraatomic ideal gas at constant pressure, in J mol^-1 K^-1.
; Submitted by USTL-FIL (Lille Fr)
; 4,5,7,2,9,5,2,8,9

mov $1,$0
mov $2,1
sub $0,1
gcd $0,2
add $0,4
div $1,2
add $1,1
lpb $1
  sub $1,1
  add $4,1
  mov $5,$3
  mov $3,$2
  mov $2,$4
  gcd $2,262156
  mul $2,42
  mod $2,13
  mul $2,2
  mov $7,$2
  sub $2,2
  sub $7,4
  div $7,5
  mul $7,22
  trn $7,$2
  mov $2,$7
  div $2,2
  add $2,2
  mov $6,$2
  div $2,4
  sub $2,1
  add $2,$6
  mul $2,$3
  add $2,$5
lpe
mul $0,$2
div $0,2
add $0,2
mod $0,10
