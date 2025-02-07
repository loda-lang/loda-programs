; A249455: Decimal expansion of 2/sqrt(e), a constant appearing in the expression of the asymptotic expected volume V(d) of the convex hull of randomly selected n(d) vertices (with replacement) of a d-dimensional unit cube.
; Submitted by Skillz
; 1,2,1,3,0,6,1,3,1,9,4,2,5,2,6,6,8,4,7,2,0,7,5,9,9,0,6,9,9,8,2,3,6,0,9,0,6,8,8,3,8,3,6,2,7,0,9,7,4,3,7,3,9,1,1,3,6,5,7,8,4,3,1,7,4,7,0,1,1,3,0,3,8,8,2,7,4,9,6,8

#offset 1

mov $1,1
mov $3,$0
sub $0,1
mul $3,7
lpb $3
  max $3,1
  mul $1,2
  div $2,$3
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
