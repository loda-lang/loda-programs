; A029346: Expansion of 1/((1-x^4)(1-x^5)(1-x^11)(1-x^12)).
; Submitted by Dingo
; 1,0,0,0,1,1,0,0,1,1,1,1,2,1,1,2,3,2,1,2,4,3,3,3,5,4,4,5,6,5,5,6,8,7,7,8,10,9,9,10,12,11,11,12,15,14,14,15,18,17,17,18,21,20,20,22,25,24,24,26,30,28,28,30,34,33,33

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  trn $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25863 ; Expansion of 1/((1-x^4)(1-x^5)(1-x^11)).
  add $1,$2
  mov $3,12
lpe
mov $0,$1
