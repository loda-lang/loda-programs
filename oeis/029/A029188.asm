; A029188: Expansion of 1/((1-x^2)(1-x^4)(1-x^9)(1-x^10)).
; Submitted by stoneageman
; 1,0,1,0,2,0,2,0,3,1,4,1,5,2,6,2,7,3,9,4,11,5,13,6,15,7,17,9,20,11,23,13,26,15,29,17,33,20,37,23,42,26,46,29,51,33,56,37,62,42,68,46,74,51,81,56,88,62,96,68,104,74,112

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25804 ; Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
  sub $0,2
  trn $0,8
  add $1,$2
lpe
mov $0,$1
