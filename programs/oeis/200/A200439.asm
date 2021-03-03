; A200439: Decimal expansion of constant arising in clubbed binomial approximation for the lightbulb process.
; 2,7,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3

mov $1,2
lpb $0
  mov $2,$0
  sub $0,1
  mul $0,2
  add $1,1
  add $3,$2
  sub $3,1
  trn $0,$3
  trn $1,$3
  mul $1,2
  add $1,1
  mov $3,$1
lpe
