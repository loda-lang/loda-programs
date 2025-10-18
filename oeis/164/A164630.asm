; A164630: Number of reduced words of length n in Coxeter group on 18 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,18,306,5202,88434,1503378,25557426,434476089,7386090912,125563501440,2134578775392,36287826447168,616892833115424,10487174482692864,178281903641223096,3030791298303722112,51523433990019421056

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,152
  mov $3,$1
  mul $3,16
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
