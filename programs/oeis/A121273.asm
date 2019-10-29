; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $4,$0
lpb $0,1
  sub $0,1
  add $1,1
lpe
lpb $$4,3
  sub $4,1
  add $5,1
lpe
lpb $1,1
  sub $1,1
lpe
add $$5,2
add $1,1
