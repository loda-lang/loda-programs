; A025840: Expansion of 1/((1-x^3)*(1-x^5)*(1-x^12)).
; Submitted by nenym
; 1,0,0,1,0,1,1,0,1,1,1,1,2,1,1,3,1,2,3,1,3,3,2,3,4,3,3,5,3,4,6,3,5,6,4,6,7,5,6,8,6,7,9,6,8,10,7,9,11,8,10,12,9,11,13,10,12,14,11,13,16,12,14,17,13,16,18,14,17,19,16,18,21,17,19,23,18,21,24,19,23,25,21,24,27,23,25,29,24,27,31,25,29,32,27,31,34,29,32,36

add $0,2
lpb $0
  sub $0,2
  mul $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,8676 ; Expansion of 1/((1-x^3)*(1-x^5)).
  add $1,$2
  mov $3,5
lpe
mov $0,$1
