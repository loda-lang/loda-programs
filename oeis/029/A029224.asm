; A029224: Expansion of 1/((1-x^2)(1-x^6)(1-x^10)(1-x^11)).
; Submitted by Cruncher Pete
; 1,0,1,0,1,0,2,0,2,0,3,1,4,1,4,1,5,2,6,2,7,3,9,4,10,4,11,5,13,6,15,7,17,9,19,10,21,11,23,13,26,15,29,17,32,19,35,21,38,23,42,26,46,29,50,32,54,35,58,38,63,42,68,46,73,50,79,54,84,58,90,63,97,68,103,73,110,79,117,84,124,90,132,97,140,103,148,110,157,117,166,124,175,132,185,140,195,148,205,157

add $0,3
lpb $0
  sub $0,3
  add $0,$3
  mov $2,$0
  max $2,0
  seq $2,25906 ; Expansion of 1/((1-x^6)(1-x^10)(1-x^11)).
  mov $3,1
  add $1,$2
lpe
mov $0,$1
