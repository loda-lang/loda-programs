; A025858: Expansion of 1/((1-x^3)*(1-x^11)*(1-x^12)).
; Submitted by Jim1348
; 1,0,0,1,0,0,1,0,0,1,0,1,2,0,1,2,0,1,2,0,1,2,1,2,3,1,2,3,1,2,3,1,2,4,2,3,5,2,3,5,2,3,5,2,4,6,3,5,7,3,5,7,3,5,7,4,6,8,5,7,9,5,7,9,5,7,10,6,8,11,7,9,12,7,9,12,7,10,13

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,29062 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^11)*(1-x^12)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
