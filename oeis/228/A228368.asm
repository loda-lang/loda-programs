; A228368: Difference between the n-th element of the ruler function and the highest power of 2 dividing n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-26,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-57,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11

#offset 1

lpb $0
  dif $0,2
  mul $2,2
  sub $1,$2
  add $2,1
lpe
mov $0,$1
div $0,2
