; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $1,1
add $0,$1
lpb $0,1
  sub $0,1
  mov $3,3
  div $2,$0
  sub $1,$3
  sub $3,1
  mul $0,$3
  div $0,4
  sub $0,$2
  add $1,3
  mul $0,3
lpe
