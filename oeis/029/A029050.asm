; A029050: Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^9)).
; Submitted by Cruncher Pete
; 1,1,1,2,2,2,3,4,4,6,7,7,9,10,11,13,15,16,19,21,22,26,28,30,34,37,39,44,48,50,56,60,63,69,74,78,85,91,95,103,109,114,123,130,136,146,154,160,171,180,187,199,209,217,230

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25768 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
  mov $3,6
  add $1,$2
lpe
mov $0,$1
