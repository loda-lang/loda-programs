; A208952: Number of distinct values of the areas of the convex hulls of permutations {(1,p(1)), (2,p(2)), ..., (n,p(n))} of {1, 2, ..., n}, considered as points in the plane.
; Submitted by Stony666
; 1,1,2,5,11,24,39,60

add $0,1
mov $1,$0
bin $1,3
mov $4,1
div $0,6
lpb $0
  mov $3,$0
  mul $3,$4
  div $0,2
  add $2,$3
  mul $4,3
lpe
mov $0,$2
mul $0,3
add $0,$1
add $0,1
