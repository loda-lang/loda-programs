; A163174: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by Checco
; 1,24,552,12696,291732,6703488,154034496,3539441664,81330144060,1868823662376,42942280730712,986738081076264,22673505553878564,520997277758500752,11971601073631152624,275086336118245407888

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $18,$3
  ror $3,20
  mov $2,$22
  mul $2,275
  mov $3,$1
  mul $3,22
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
