; A029400: Expansion of 1/((1-x^5)(1-x^7)(1-x^10)(1-x^11)).
; Submitted by planetclown
; 1,0,0,0,0,1,0,1,0,0,2,1,1,0,1,2,1,2,1,1,3,3,3,1,2,4,3,4,3,3,5,5,6,4,4,7,6,7,6,6,9,8,10,8,8,11,10,12,10,11,14,13,15,13,14,17,16,18,16,17,21,20,22,20,21,25,24,26,24,25,30,29,31,29,30,35

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25894 ; Expansion of 1/((1-x^5)*(1-x^10)*(1-x^11)).
  add $1,$2
  mov $3,4
lpe
mov $0,$1
