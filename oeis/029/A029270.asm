; A029270: Expansion of 1/((1-x^3)(1-x^4)(1-x^10)(1-x^12)).
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,1,1,1,1,2,1,3,2,2,3,4,2,4,4,5,4,6,5,8,6,7,8,10,7,11,10,12,11,14,12,17,14,16,17,21,16,22,21,24,22,27,24,31,27,31,31,37,31,39,37,42,39,46,42,52,46,52,52,60,52,63,60,67,63,73,67,80,73,81,80,91,81,95,91,101,95,108,101,117,108,119,117,131,119,137,131,144,137,153,144,164,153,167,164

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25834 ; Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
  add $1,$2
  mov $3,10
lpe
mov $0,$1
