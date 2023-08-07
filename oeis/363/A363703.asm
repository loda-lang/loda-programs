; A363703: Lower independence number of the n-folded cube graph.
; Submitted by Science United
; 1,1,4,4,6,8,24,32

lpb $0
  sub $0,2
  add $1,1
  div $3,2
  add $3,1
  add $3,$1
  add $3,1
  mov $1,2
  mul $1,$2
  add $1,$0
  bin $1,2
  gcd $2,2
lpe
mov $0,$3
add $0,1
