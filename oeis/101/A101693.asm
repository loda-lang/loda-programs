; A101693: A modular binomial sum transform of 2^n.
; Submitted by GolfSierra
; 1,1,5,1,21,1,5,17,341,1,5,17,85,257,1285,4369,87381,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645,16843009,84215045,286331153,5726623061,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645

add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$0
  sub $2,1
  mul $2,2
  bin $2,$0
  mod $2,2
  mov $3,9
  mul $3,$2
  mov $2,$1
  mul $4,2
  add $4,$3
lpe
mov $0,$4
div $0,9
