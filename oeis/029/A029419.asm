; A029419: Expansion of 1/((1-x^6)(1-x^7)(1-x^9)(1-x^12)).
; Submitted by planetclown
; 1,0,0,0,0,0,1,1,0,1,0,0,2,1,1,1,1,0,3,2,1,3,1,1,4,3,2,4,3,1,6,4,3,6,4,3,8,6,4,8,6,4,11,8,6,11,8,6,14,11,8,14,11,8,18,14,11,18,14,11,22,18,14,23,18,14,27,22,18,28,23

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,25898 ; Expansion of 1/((1-x^6)*(1-x^7)*(1-x^9)).
  add $1,$2
  mov $3,9
lpe
mov $0,$1
