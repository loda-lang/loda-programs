; A230844: Decimal expansion of m_p*c in SI units (kg*m/s), where m_p is the proton mass and c is the speed of light in vacuum.
; Submitted by USTL-FIL (Lille Fr)
; 5,0,1,4,3,9,3,9,3

mov $1,1
mov $3,6
mov $4,1
lpb $0
  sub $0,1
  cmp $3,1
  mov $2,$3
  mul $3,6
  add $3,$1
  mul $1,4
  add $1,$2
lpe
sub $4,$3
mov $0,$4
mod $0,10
add $0,10
mod $0,10
