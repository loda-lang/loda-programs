; A025896: Expansion of 1/((1-x^5)*(1-x^11)*(1-x^12)).
; Submitted by Skillz
; 1,0,0,0,0,1,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,2,1,1,1,1,2,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,5,4,4,4,4,5,5,5,5,5,6,6,6,5,5,6,6,7,6,6

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29105 ; Expansion of 1/((1-x)(1-x^5)(1-x^11)(1-x^12)).
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
