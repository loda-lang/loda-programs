; A125125: Decimal expansion of the geocentric gravitational constant (mass of Earth's atmosphere included) of the World Geodetic System 1984 Ellipsoid, second upgrade.
; Submitted by Skillz
; 3,9,8,6,0,0,4,4,1,8

mov $5,14
sub $2,$0
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mul $2,2
  add $4,$0
  mov $0,0
  mov $1,$6
  add $1,$2
  div $1,29
  add $2,$1
  sub $5,2
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $0,$5
sub $0,1
mod $0,10
add $0,10
mod $0,10
