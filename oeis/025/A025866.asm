; A025866: Expansion of 1/((1-x^4)(1-x^6)(1-x^11)).
; Submitted by Cruncher Pete
; 1,0,0,0,1,0,1,0,1,0,1,1,2,0,1,1,2,1,2,1,2,1,3,2,3,1,3,2,4,2,4,2,4,3,5,3,5,3,5,4,6,4,6,4,7,5,7,5,8,5,8,6,9,6,9,7,10,7,10,8,11,8,11,9,12,9,13,10,13,10,14,11,15,11,15

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29072 ; Expansion of 1/((1-x)(1-x^4)(1-x^6)(1-x^11)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
