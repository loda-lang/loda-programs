; A003675: Decimal expansion of neutron mass (mass units).
; Submitted by loader3229
; 1,0,0,8,6,6,4,9,1

#offset 1

mov $1,$0
mov $3,1
mov $4,1
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $7,$3
  div $0,2
  bxo $2,1
  bor $2,$4
  sub $6,$1
  bor $6,$3
  bxo $3,$2
  bxo $4,$6
lpe
mov $0,$7
mod $0,10
add $0,10
mod $0,10
