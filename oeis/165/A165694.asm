; A165694: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191329664,416354035844985,17486869505451444,734448519227368659,30846837807482620140,1295567187911461777284,54413821892163447364896

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,902
  mov $3,$1
  mul $3,41
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
