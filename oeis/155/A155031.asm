; A155031: Triangle T(n, k) = 0 if n==0 (mod k) otherwise -1 with T(n, n) = 1 and T(n, 0) = 0, read by rows.
; Submitted by Science United
; 1,0,1,0,-1,1,0,0,-1,1,0,-1,-1,-1,1,0,0,0,-1,-1,1,0,-1,-1,-1,-1,-1,1,0,0,-1,0,-1,-1,-1,1,0,-1,0,-1,-1,-1,-1,-1,1,0,0,-1,-1,0,-1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,0,0,0,0,-1,0,-1,-1,-1,-1,-1,1,0,-1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $5,$0
sub $5,$1
mov $3,$4
div $3,$5
mov $2,$4
mod $2,$5
equ $2,0
mul $2,$3
mov $1,$2
mul $1,2
sub $1,1
lpb $1
  div $1,2
  equ $1,0
lpe
mov $0,$1
