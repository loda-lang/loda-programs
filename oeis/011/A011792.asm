; A011792: Number of directed animals on a certain lattice.
; Submitted by pututu
; 1,3,18,121,896,7028,57406,483080

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,3
  bin $2,$0
  add $4,3
  add $1,2
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,2
  add $4,4
  add $5,$3
lpe
mov $0,$5
