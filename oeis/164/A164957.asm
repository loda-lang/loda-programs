; A164957: Number of reduced words of length n in Coxeter group on 23 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by DukeBox
; 1,23,506,11132,244904,5387888,118533536,2607737792,57370231171,1262145080196,27767191642113,610878213438108,13439320636494060,295665052701694368,6504631130811427152,143101884248082720576

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $13,$5
  mov $2,$19
  mul $2,252
  mov $3,$1
  mul $3,21
  sub $3,$2
  sub $1,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
