; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $3,3
add $0,1
mov $2,$0
lpb $2,1
  add $4,1
  lpb $4,1
    sub $4,$3
    mov $1,$2
    sub $1,5
  lpe
  mov $3,$1
  add $1,$2
  sub $2,1
lpe
