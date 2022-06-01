; A085002: a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
; Submitted by GamerSloth2275
; 1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1

mov $12,$0
add $4,1
bin $4,$0
add $0,1
mov $10,1
add $3,26
add $6,$7
lpb $3
  add $5,$0
  add $2,$1
  sub $3,1
  add $2,$3
  div $4,2
  mov $5,1
  add $1,$2
  mov $9,$8
  add $10,1
  mov $7,$6
lpe
mul $1,$0
div $1,$2
mul $8,2
mod $0,2
mod $4,2
sub $0,1
mod $0,2
add $9,8
mov $0,$1
mov $10,1
mov $10,1
add $0,2
mod $0,2
add $0,2
mod $0,2
