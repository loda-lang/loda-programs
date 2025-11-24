; A070908: Every fifth Bell number A000110.
; Submitted by Science United
; 1,52,115975,1382958545,51724158235372,4638590332229999353,846749014511809332450147,281600203019560266563340426570,157450588391204931289324344702531067

mul $0,5
mov $6,1
fac $6,$0
mov $9,$0
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  pow $4,$9
  mov $5,$9
  bin $5,$3
  mul $8,$3
  add $8,$4
  mov $12,$8
  div $12,$6
  mul $13,$3
  add $13,$12
  add $3,1
  mod $8,$6
  mul $10,-1
  mov $2,$5
  mul $2,$8
  mul $2,$10
  mov $1,$5
  mul $1,$13
  mul $1,$10
  add $7,$1
  add $11,$2
lpe
mul $7,$10
mul $11,$10
div $11,$6
add $11,$7
mov $0,$11
