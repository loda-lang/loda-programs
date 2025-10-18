; A165366: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810728,1879463646468,43227663862416,994236268689840,22867434176514576,525950985982745136,12096872675830065552,278228071503310838448

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,275
  mov $3,$1
  mul $3,22
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
