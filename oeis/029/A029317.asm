; A029317: Expansion of 1/((1-x^3)(1-x^8)(1-x^9)(1-x^11)).
; Submitted by planetclown
; 1,0,0,1,0,0,1,0,1,2,0,2,2,0,2,2,1,3,3,2,4,3,3,4,4,4,5,6,5,6,7,6,7,9,7,9,11,8,11,12,10,13,14,12,16,16,14,18,18,17,20,21,20,23,24,23,26,27,26,29,31,29,33,35,33,37,39

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25855 ; Expansion of 1/((1-x^3)(1-x^9)(1-x^11)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
