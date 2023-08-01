; A353158: a(n) is the distance from n to the nearest integer that can be added to n without carries in base 3.
; Submitted by Jamie Morken(l1)
; 0,0,1,0,0,2,3,2,1,0,0,1,0,0,2,4,6,8,9,8,7,6,5,4,3,2,1,0,0,1,0,0,2,3,2,1,0,0,1,0,0,2,4,6,8,10,12,14,16,18,20,22,24,26,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  bin $3,$1
  mul $3,$2
  mod $3,3
  add $4,1
  sub $4,$1
  add $0,$3
  sub $1,1
  mod $1,2
lpe
mov $0,$4
div $0,3
