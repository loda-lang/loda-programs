; A164637: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,24,552,12696,292008,6716184,154472232,3552861060,81715798032,1879463209008,43227650455440,994235883385008,22867423544782608,525950700749330736,12096865179279290124,278227877550453062232

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,275
  mov $3,$1
  mul $3,22
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
