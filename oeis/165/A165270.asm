; A165270: Number of reduced words of length n in Coxeter group on 14 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,14,182,2366,30758,399854,5198102,67575326,878479238,11420230003,148462988856,1930018839840,25090244719176,326173178765616,4240251290365272,55123266338107968,716602456719076200

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,90
  mov $3,$1
  mul $3,12
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
