; A164686: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,42,1722,70602,2894682,118681962,4865960442,199504377261,8179679432400,335366855281920,13750041007253040,563751678865841760,23113818733806664080,947666563998666456000,38854328956361647813980

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,860
  mov $3,$1
  mul $3,40
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
