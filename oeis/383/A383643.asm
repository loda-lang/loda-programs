; A383643: Number of n-dimensional additively indecomposable positive definite integral lattices (or quadratic forms).
; Submitted by Science United
; 1,0,0,0,0,1,1,1,2

mov $1,$0
equ $1,0
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,0
  add $0,42
  div $0,10
  add $1,$2
  add $1,1
lpe
mov $0,$1
