; A164687: Number of reduced words of length n in Coxeter group on 43 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,43,1806,75852,3185784,133802928,5619722976,236028364089,9913191253812,416354031068115,17486869237997292,734448505187617668,30846837099932661024,1295567153243385959664,54413820228163207379946

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-861
  mov $9,$2
  mov $2,$3
  mul $3,41
  add $9,$3
  mov $3,$4
  mul $4,41
  add $9,$4
  mov $4,$5
  mul $5,41
  add $9,$5
  mov $5,$6
  mul $6,41
  add $9,$6
  mov $6,$7
  mul $7,41
  add $9,$7
  mov $7,$8
  mul $8,41
  add $8,$9
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
