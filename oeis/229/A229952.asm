; A229952: Decimal expansion of m_e*c in SI units (kg*m/s), where m_e is the electron mass and c is the speed of light in vacuum.
; Submitted by NeoGen
; 2,7,3,0,9,2,4,2,9

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,8
  add $1,$6
  add $1,$2
  div $1,13
  add $2,$1
  mul $5,2
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,12
  sub $10,$9
  add $11,$5
  sub $13,$11
  sub $14,$10
  sub $15,$8
  add $16,$15
  add $4,$5
  add $4,$11
  add $12,$8
  add $12,$10
  sub $12,$14
  add $14,1
  sub $7,$8
  sub $7,$12
  add $7,$1
  add $9,$15
  add $9,$16
lpe
mov $0,$11
add $0,2
mod $0,10
