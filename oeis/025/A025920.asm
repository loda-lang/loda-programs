; A025920: Expansion of 1/((1-x^8)(1-x^9)(1-x^12)).
; Submitted by eclipse99
; 1,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,1,0,0,2,1,1,1,1,1,1,0,2,2,1,1,3,1,1,1,2,2,2,1,3,3,1,1,4,2,2,2,3,3,3,1,4,4,2,2,5,3,3,3,4,4,4,2,5,5,3,3,7,4,4,4,5,5,5,3

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,29129 ; Expansion of 1/((1-x)*(1-x^8)*(1-x^9)*(1-x^12)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
