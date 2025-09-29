; A165175: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,43,1806,75852,3185784,133802928,5619722976,236028364992,9913191328761,416354035770036,17486869500749523,734448518964616428,30846837793705621380,1295567187217688816928,54413821858189144507632

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-861
  mov $10,$2
  mov $2,$3
  mul $3,41
  add $10,$3
  mov $3,$4
  mul $4,41
  add $10,$4
  mov $4,$5
  mul $5,41
  add $10,$5
  mov $5,$6
  mul $6,41
  add $10,$6
  mov $6,$7
  mul $7,41
  add $10,$7
  mov $7,$8
  mul $8,41
  add $10,$8
  mov $8,$9
  mul $9,41
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
