; A164959: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810452,1879463634048,43227663437376,994236255707904,22867433804191680,525950975723336064,12096872400856060224,278228064281733992448

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,16
  max $13,$6
  mov $2,$18
  mul $2,275
  mov $3,$1
  mul $3,22
  sub $3,$2
  sub $1,$18
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$18
sub $0,$3
