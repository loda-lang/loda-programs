; A029321: Expansion of 1/((1-x^3)(1-x^8)(1-x^11)(1-x^12)).
; Submitted by [AF] Kalianthys
; 1,0,0,1,0,0,1,0,1,1,0,2,2,0,2,2,1,2,2,2,3,2,3,4,4,3,4,5,4,4,6,5,6,7,6,8,9,6,9,10,8,10,11,10,13,12,12,15,15,13,16,17,16,17,19,19,21,21,21,24,25,22,26,28,26,28,31,30

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,25922 ; Expansion of 1/((1-x^8)(1-x^11)(1-x^12)).
  add $1,$2
lpe
mov $0,$1
