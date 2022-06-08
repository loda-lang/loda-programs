; A003673: Decimal expansion of fine-structure constant alpha.
; Submitted by [SG]ATA-Rolf
; 0,0,7,2,9,7,3,5,2,5,6

mov $6,1
mov $3,$0
lpb $3
  sub $3,1
  add $6,$4
  add $1,$6
  add $1,$2
  add $2,$1
  mul $4,$10
  mov $5,$10
  sub $6,$7
  add $7,14
  sub $8,$1
  sub $9,$8
  sub $10,2
  sub $10,$9
  add $4,14
  add $4,$7
lpe
mov $0,$5
mod $0,10
add $0,10
mod $0,10
