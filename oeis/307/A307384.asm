; A307384: Decimal expansion of the constant S_1* = Sum_{j>=1} prime((2*j) - 1)!/prime((2*j + 1) - 1)!.
; Submitted by USTL-FIL (Lille Fr)
; 0,8,5,1,6,1,9,1,0,9,8,5

mov $5,14
mov $3,$0
mul $3,7
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  sub $13,$10
  add $4,$5
  add $4,$11
  add $12,$10
  sub $12,$13
  sub $2,1
  mov $5,2
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $0,$13
mod $0,10
