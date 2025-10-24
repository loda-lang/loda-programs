; A165175: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191328761,416354035770036,17486869500749523,734448518964616428,30846837793705621380,1295567187217688816928,54413821858189144507632

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,16
  mov $14,$7
  mov $2,$18
  mul $2,902
  mov $3,$1
  mul $3,41
  sub $3,$2
  sub $1,$18
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$18
sub $0,$3
