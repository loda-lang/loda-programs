; A025907: Expansion of 1/((1-x^6)(1-x^11)(1-x^12)).
; 1,0,0,0,0,0,1,0,0,0,0,1,2,0,0,0,0,1,2,0,0,0,1,2,3,0,0,0,1,2,3,0,0,1,2,3,4,0,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,7,2,3,4,5,6,8,2,3,4,5,7,9,3

mov $3,2
mov $4,$0
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$3
  mov $5,$0
  max $5,0
  cal $5,29116 ; Expansion of 1/((1-x)(1-x^6)(1-x^11)(1-x^12)).
  mul $2,$5
  add $1,$2
  mov $6,$5
lpe
min $4,1
mul $4,$6
sub $1,$4
