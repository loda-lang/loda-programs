; A029308: Expansion of 1/((1-x^3)(1-x^7)(1-x^8)(1-x^11)).
; Submitted by fzs600
; 1,0,0,1,0,0,1,1,1,1,1,2,1,1,3,2,2,3,3,3,3,4,5,4,5,6,5,6,7,7,8,8,9,10,9,11,12,11,13,14,14,15,16,17,18,18,20,21,21,23,24,25,26,27,29,30,31,33,34,35,37,38,40,42,43,45

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25848 ; Expansion of 1/((1-x^3)(1-x^7)(1-x^11)).
  add $1,$2
  mov $3,8
lpe
mov $0,$1
