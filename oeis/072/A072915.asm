; A072915: Decimal expansion of the standard gravity acceleration (one "gee") in SI units.
; Submitted by Science United
; 9,8,0,6,6,5,0,0

mov $2,1
add $0,10
lpb $0
  sub $0,1
  mov $1,$3
  min $1,$0
  div $1,2
  add $2,3
  add $2,$1
  add $3,$2
  mov $4,$3
  add $2,2
  add $3,$2
  add $2,2
lpe
mov $0,$4
sub $0,6
mod $0,10
