; A163532: The change in X-coordinate when moving from the n-1:th to the n-th point in the Peano curve A163334.
; Submitted by Simon Strandgaard
; 0,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,-1,-1,0,1,1,0,-1,-1,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1,1,1,0,-1,-1,0,1,1,1

mul $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $5,2
  sub $1,$2
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$1
div $0,2
mod $0,3
dif $0,-2
