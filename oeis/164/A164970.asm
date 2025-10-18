; A164970: Number of reduced words of length n in Coxeter group on 28 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,28,756,20412,551124,14880348,401769396,10847773692,292889889306,7908027001056,213516728753328,5764951668909888,155653694859957840,4202649755802415008,113471543260421145072,3063731664082781293056

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,377
  mov $3,$1
  mul $3,26
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
