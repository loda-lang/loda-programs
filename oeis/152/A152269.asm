; A152269: A switched hidden Markov recursion involving the matrices: M0 = {{0, 1}, {1, 1/2}}; M = {{0, 2}, {2, 1}}; as Mh=M0.M.(M0+I*mod[n.2]); v[(n)=Mh.v(n-1): first element of v.
; Submitted by Simon Strandgaard
; 0,1,-3,-13,15,97,-171,-901,1335,7609,-12147,-66877,103455,577873,-905979,-5029429,7840455,43639081,-68193603,-379137133,591862575,3292136257,-5141508171,-28593069541,44647143255,248313707929

mov $2,1
mov $3,$0
lpb $3
  mov $0,$4
  bin $1,2
  sub $1,2
  mul $2,-4
  div $2,$1
  dif $3,71
  sub $3,1
  add $4,$2
  sub $2,$0
lpe
mov $0,$4
div $0,2
