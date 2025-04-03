; A382523: Number of non-isomorphic finite multisets of size n that can be partitioned into sets with distinct sums.
; Submitted by crashtech
; 1,1,2,3,4,6,9,13,18,25,34,45

mul $0,2
add $0,1
lpb $0
  sub $0,1
  bin $2,$0
  add $4,2
  mov $3,$4
  mul $3,$2
  mul $3,3
  add $0,2
  trn $0,3
  add $1,2
  add $5,$3
  div $5,$1
  mov $2,$1
  add $4,$1
lpe
mov $0,$5
div $0,6
add $0,1
