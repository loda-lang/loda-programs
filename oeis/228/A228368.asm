; A228368: Difference between the n-th element of the ruler function and the highest power of 2 dividing n.
; Submitted by Jon Maiga
; 0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-26,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-57,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-26,0,0,0,-1

lpb $0
  add $0,1
  dif $0,2
  sub $0,1
  mul $2,2
  add $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,2
