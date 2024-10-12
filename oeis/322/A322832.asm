; A322832: Values x + y, where the ordered pairs (x,y) are sorted first by maximal coordinate and then lexicographically.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,1,2,2,3,2,3,4,3,4,5,3,4,5,6,4,5,6,7,4,5,6,7,8,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,6,7,8,9,10,11,12,7,8,9,10,11,12,13,7,8,9,10,11,12,13,14,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15

mov $2,1
lpb $0
  add $1,$2
  sub $0,$1
  equ $2,0
lpe
add $0,$1
