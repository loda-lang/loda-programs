; A029152: Expansion of 1/((1-x^2)(1-x^3)(1-x^6)(1-x^9)).
; Submitted by PDW
; 1,0,1,1,1,1,3,1,3,4,3,4,7,4,7,9,7,9,14,9,14,17,14,17,24,17,24,29,24,29,38,29,38,45,38,45,57,45,57,66,57,66,81,66,81,93,81,93,111,93,111,126,111,126,148,126,148,166

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,25814 ; Expansion of 1/((1-x^2)(1-x^6)(1-x^9)).
  add $1,$2
lpe
mov $0,$1
