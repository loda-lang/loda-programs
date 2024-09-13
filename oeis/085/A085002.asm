; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by Skillz
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1

mov $3,1
add $0,1
mov $1,$0
lpb $1
  div $1,2
  add $3,$2
  mul $3,2
  mul $2,2
  add $2,$3
lpe
mul $2,$0
div $2,$3
mov $0,$2
mod $0,2
