; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,4
trn $1,$0
mul $1,2
mod $1,4
add $1,1
mov $0,$1
