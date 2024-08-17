; A366872: Number of closed chains of identical regular polygons with connecting inner vertices lying n vertices apart.
; Submitted by crashtech
; 4,6,5,6,8,6,6,9,8,6,10,6,8,12,7,6,12,6,10,12,8,6,12,9,8,12,10,6,16,6,8,12,8,12,15,6,8,12,12,6,16,6,10,18,8,6,14,9,12,12,10,6,16,12,12,12,8,6,20,6,8,18,9,12,16,6,10,12,16,6,18,6,8,18

add $0,2
mov $1,$0
mul $0,4
mul $1,2
lpb $1
  mov $3,$0
  dif $3,$1
  equ $3,$0
  equ $3,0
  sub $1,1
  add $2,$3
lpe
mov $0,$2
add $0,2
