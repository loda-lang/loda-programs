; A025808: Expansion of 1/((1-x^2)(1-x^5)(1-x^8)).
; 1,0,1,0,1,1,1,1,2,1,3,1,3,2,3,3,4,3,5,3,6,4,6,5,7,6,8,6,9,7,10,8,11,9,12,10,13,11,14,12,16,13,17,14,18,16,19,17,21,18,23,19,24,21,25,23,27,24,29,25,31,27,32,29,34

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,29013 ; Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^8)).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
