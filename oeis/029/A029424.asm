; A029424: Expansion of 1/((1-x^6)(1-x^8)(1-x^9)(1-x^11)).
; Submitted by ckrause
; 1,0,0,0,0,0,1,0,1,1,0,1,1,0,1,1,1,2,2,1,2,1,2,2,3,2,3,3,3,3,4,3,4,5,4,5,6,4,6,6,6,7,8,6,9,8,8,9,10,9,11,11,11,12,13,12,14,14,14,15,17,15,18,18,18,19,21,19,22,22,22

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25903 ; Expansion of 1/((1-x^6)*(1-x^8)*(1-x^11)).
  add $1,$2
  mov $3,6
lpe
mov $0,$1
