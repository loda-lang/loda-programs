; A025874: Expansion of 1/((1-x^4)*(1-x^9)*(1-x^12)).
; Submitted by Technik007[CZ]
; 1,0,0,0,1,0,0,0,1,1,0,0,2,1,0,0,2,1,1,0,2,2,1,0,3,2,1,1,3,2,2,1,3,3,2,1,5,3,2,2,5,3,3,2,5,5,3,2,7,5,3,3,7,5,5,3,7,7,5,3,9,7,5,5,9,7,7,5,9,9,7,5,12,9,7,7,12,9,9,7

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29082 ; Expansion of 1/((1-x)(1-x^4)(1-x^9)(1-x^12)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
