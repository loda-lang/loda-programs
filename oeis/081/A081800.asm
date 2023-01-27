; A081800: Decimal expansion of atomic unit of velocity in SI units (meters/second).
; Submitted by ThrasherX-17
; 2,1,8,7,6,9,1,2,6

add $0,4
lpb $0
  sub $0,1
  add $3,$0
  mov $4,$7
  add $5,$2
  mov $7,$2
  add $7,1
  add $2,$1
  add $5,$2
  mov $1,$3
  trn $2,5
  div $2,5
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$5
sub $0,7
mod $0,10
