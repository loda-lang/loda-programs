; A187662: Convolution of the (signless) central Lah numbers (A187535) and the central Stirling numbers of the second kind (A007820).
; Submitted by loader3229
; 1,3,45,1340,62133,3926607,313159138,30077004204,3373855596485,432604296358341,62396125789568633,9997677582465775336,1761777732880595653932,338625441643226149909356,70500059235176885929427760

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,7820 ; Stirling numbers of second kind S(2n,n).
  mov $5,$1
  fac $5,$1
  mov $3,$1
  mul $3,2
  bin $3,$1
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
