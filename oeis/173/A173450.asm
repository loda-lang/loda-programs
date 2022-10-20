; A173450: Decimal expansion of (69^2)*10^6 + 69^3.
; Submitted by USTL-FIL (Lille Fr)
; 4,7,6,1,3,2,8,5,0,9

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  mov $1,1
  add $1,$6
  div $1,18
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  mul $1,241
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $0,$5
mod $0,10
