; A007762: Number of domino tilings of a certain region.
; Submitted by GolfSierra
; 1,8,120,2288,49680,1170968,29206632,759265760,20371816992,560386232744

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  add $4,2
  mov $5,$3
  add $5,$6
  add $1,$5
  mov $3,$6
  mov $6,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
  add $3,$6
  add $3,$1
lpe
mul $1,$3
mov $0,$1
