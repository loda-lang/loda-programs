; A248100: Number of ordered trees with n edges such that non-leaf vertices at even levels have outdegree 1 and those at odd levels have outdegree 2.
; Submitted by Jamie Morken(w2)
; 1,1,0,1,2,1,2,6,6,7,20,30,34,75,140,182,322,644,972,1554,3024,5091,8052,14784,26378,43032,75504,136994,232232,399399,720356,1257256,2161874,3852576,6831552,11858418,20949304,37350768,65554788,115476376,205872448

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,2
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
