; A029395: Expansion of 1/((1-x^5)(1-x^7)(1-x^8)(1-x^11)).
; Submitted by ckrause
; 1,0,0,0,0,1,0,1,1,0,1,1,1,1,1,2,2,1,2,2,2,3,3,3,3,3,4,4,4,5,5,5,6,6,6,7,7,8,8,8,10,9,10,11,11,12,12,13,14,14,15,16,16,17,18,19,20,20,21,22,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,40

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25910 ; Expansion of 1/((1-x^7)(1-x^8)(1-x^11)).
  add $1,$2
  mov $3,2
lpe
mov $0,$1
