; A029290: Expansion of 1/((1-x^3)(1-x^5)(1-x^10)(1-x^12)).
; Submitted by ckrause
; 1,0,0,1,0,1,1,0,1,1,2,1,2,2,1,4,2,2,4,2,5,4,4,5,5,7,5,7,7,6,11,7,9,11,9,13,12,12,13,14,17,14,18,17,17,23,19,21,24,22,27,26,27,28,30,33,31,35,35,35,43,38,41,45,43,49,49,49,52,54,59,56,62,62,62,72,67,70,76,73,82,81,83,86,89,95,92,99,100,100,113,106,112,118,116,126,126,128,132,136

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25840 ; Expansion of 1/((1-x^3)*(1-x^5)*(1-x^12)).
  add $1,$2
  mov $3,7
lpe
mov $0,$1
