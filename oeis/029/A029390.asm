; A029390: Expansion of 1/((1-x^5)(1-x^6)(1-x^10)(1-x^11)).
; Submitted by ckrause
; 1,0,0,0,0,1,1,0,0,0,2,2,1,0,0,2,3,2,1,0,3,4,4,2,1,3,5,5,4,2,5,6,7,6,4,6,8,8,8,6,9,10,11,10,9,11,13,13,13,11,15,16,17,16,15,18,20,20,20,18,23,24,25,24,23,27,30,29

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25906 ; Expansion of 1/((1-x^6)(1-x^10)(1-x^11)).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
