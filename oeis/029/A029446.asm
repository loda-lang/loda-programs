; A029446: Expansion of 1/((1-x^9)(1-x^10)(1-x^11)(1-x^12)).
; Submitted by gingavasalata
; 1,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,2,2,2,1,1,0,0,1,1,2,3,3,3,3,2,1,2,1,2,3,4,4,5,4,4,4,3,3,4,4,5,6,6,6,7,6,6,6,6,6,8,7,8,9,9,9,10,9,9,10,10,10,12,11,12,13,13,13,14,13,14,15

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,25925 ; Expansion of 1/((1-x^9)(1-x^11)(1-x^12)).
  sub $0,2
  trn $0,8
  add $1,$2
lpe
mov $0,$1
