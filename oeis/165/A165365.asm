; A165365: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,23,506,11132,244904,5387888,118533536,2607737792,57370231424,1262145091075,27767191998084,610878223835649,13439320921695900,295665060218165484,6504631323498465696,143101889088340396368

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,252
  mov $3,$1
  mul $3,21
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
