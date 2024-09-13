; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by miraculix
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1

mov $1,1
mov $4,$0
add $4,1
mov $3,$4
lpb $3
  div $3,2
  add $1,$2
  add $2,$1
lpe
mul $2,$4
div $2,$1
mov $0,$2
mod $0,2
