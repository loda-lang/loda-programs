; A372416: Coefficient of x^n in the expansion of ( (1-x+x^3) / (1-x) )^(2*n).
; Submitted by [B S] fred
; 1,0,0,6,8,10,78,196,376,1446,4390,10648,32822,101426,276976,808666,2449528,7046942,20491458,61124482,179376718,525065722,1556298700,4598892274,13546834582,40109057710,118836735758,351539306142,1041872654824,3091535558296

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  add $4,1
  div $0,2
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  sub $3,2
  bin $3,$1
  mul $3,$2
  mul $3,6
  sub $4,1
  add $5,$3
  sub $0,1
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$5
div $0,6
