; A029409: Expansion of 1/((1-x^5)(1-x^9)(1-x^10)(1-x^11)).
; Submitted by Kotenok2000
; 1,0,0,0,0,1,0,0,0,1,2,1,0,0,1,2,1,0,1,2,4,2,1,1,2,4,2,2,2,4,6,4,3,3,4,6,5,4,5,6,9,7,6,6,7,10,8,8,8,10,13,11,10,10,12,15,13,12,13,15,19,16,15,16,18,22,19,18,19,22

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25894 ; Expansion of 1/((1-x^5)*(1-x^10)*(1-x^11)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
