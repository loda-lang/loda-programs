; A011636: 45th cyclotomic polynomial.
; Submitted by zombie67 [MM]
; 1,0,0,-1,0,0,0,0,0,1,0,0,-1,0,0,1,0,0,0,0,0,-1,0,0,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  div $0,3
  seq $0,29290 ; Expansion of 1/((1-x^3)(1-x^5)(1-x^10)(1-x^12)).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
