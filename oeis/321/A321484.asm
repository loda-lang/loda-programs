; A321484: Number of non-isomorphic self-dual connected multiset partitions of weight n.
; Submitted by Christian Krause
; 1,1,1,2,3,6,9,20,35,78,141

lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $4,3
  sub $5,$3
  add $5,$2
  add $1,$3
  mul $1,2
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  sub $5,$1
lpe
mov $0,$1
div $0,12
add $0,1
