; A035868: Coordination sequence for A_42 lattice.
; Submitted by Jamie Morken(l1)
; 1,1806,816312,164532018,18756445974,1378914676482,71082376011528,2723637332300766,80988226799441304,1932071264207861042,37971330014459062872,628214795343835069230,8908241443491168857610

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,86
  div $4,2
  sub $4,1
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $2,$3
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
