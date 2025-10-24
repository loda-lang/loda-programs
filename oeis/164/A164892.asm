; A164892: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by roxor
; 1,18,306,5202,88434,1503378,25557426,434476242,7386095961,125563628736,2134581644448,36287887206528,616894069776480,10487198969713728,178282378804864032,3030800377118109696,51523605347410047672

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $19,$9
  ror $3,19
  mov $2,$21
  mul $2,152
  mov $3,$1
  mul $3,16
  sub $3,$2
  sub $1,$21
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$21
sub $0,$3
