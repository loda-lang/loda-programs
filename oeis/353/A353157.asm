; A353157: a(n) is the distance from n to the nearest integer whose binary expansion has no common 1-bits with that of n.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,1,3,2,1,1,3,5,5,4,3,2,1,1,3,5,7,9,11,10,9,8,7,6,5,4,3,2,1,1,3,5,7,9,11,13,15,17,19,21,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  mul $2,$0
  add $2,$4
  bin $2,$0
  bin $3,$1
  mul $3,$2
  mod $3,2
  add $4,1
  sub $4,$1
  add $0,$3
  sub $1,1
  mod $1,2
lpe
mov $0,$4
div $0,3
