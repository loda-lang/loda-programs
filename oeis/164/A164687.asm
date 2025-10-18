; A164687: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,43,1806,75852,3185784,133802928,5619722976,236028364089,9913191253812,416354031068115,17486869237997292,734448505187617668,30846837099932661024,1295567153243385959664,54413820228163207379946

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,8
  mov $2,$10
  mul $2,902
  mov $3,$1
  mul $3,41
  sub $3,$2
  sub $1,$10
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$10
sub $0,$3
