; A006834: Decimal expansion of neutron-to-proton mass ratio.
; Submitted by Science United
; 1,0,0,1,3,7,8,4,1,9

#offset 1

sub $0,1
mov $4,1
mov $5,1
mov $6,1
mov $3,$0
lpb $3
  sub $3,1
  sub $6,$5
  add $6,$7
  sub $0,1
  add $1,$4
  equ $4,0
  add $5,$4
  pow $7,2
  max $2,$7
  add $2,$1
  mul $7,$0
  add $7,$2
  mul $1,$5
  div $4,$5
lpe
mov $0,$6
mod $0,10
