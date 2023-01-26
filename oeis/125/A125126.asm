; A125126: Decimal expansion of the angular velocity of the Earth of the World Geodetic System 1984 Ellipsoid, second upgrade.
; Submitted by pututu
; 7,2,9,2,1,1,5,0

mov $1,1
mov $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  add $1,1
  mul $1,$2
  div $1,$4
  mul $2,2
  add $2,4
  mul $3,2
  add $3,$1
lpe
mov $0,$3
add $0,5
mod $0,10
