; A029170: Expansion of 1/((1-x^2)(1-x^3)(1-x^11)(1-x^12)).
; Submitted by Cruncher Pete
; 1,0,1,1,1,1,2,1,2,2,2,3,4,3,5,5,5,6,7,6,8,8,9,10,12,11,14,14,15,16,18,17,20,21,22,24,27,26,30,31,32,34,37,36,41,42,44,47,51,50,56,57,59,62,66,66,72,74,77,81,86,86

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25801 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^12)).
  add $1,$2
  mov $3,11
lpe
mov $0,$1
