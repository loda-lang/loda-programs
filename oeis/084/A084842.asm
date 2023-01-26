; A084842: Number of rooted trees with n nodes with a height of 2 and with at least 1 node at height 1 has degree > 2.
; Submitted by NeoGen
; 1,2,4,7,11,17,25,37

add $0,2
lpb $0
  sub $0,2
  mov $2,$1
  add $2,$0
  bin $2,$0
  add $3,$2
  add $3,$0
  add $1,1
lpe
mov $0,$3
