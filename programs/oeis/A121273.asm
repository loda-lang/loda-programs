; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
add $0,1
lpb $0,1
  add $0,$2
  sub $2,$0
  mov $1,$0
  sub $0,4
  sub $1,1
lpe
add $1,1
