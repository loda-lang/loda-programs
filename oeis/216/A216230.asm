; A216230: Square array T, read by antidiagonals: T(n,k) = 0 if n-k>=1 or if k-n>=2, T(0,0) = T(0,1) = 1, T(n,k) = T(n-1,k) + T(n,k-1).
; Submitted by Science United
; 1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mod $0,74
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,$2
sub $1,1
mul $0,-1
add $0,$2
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
mov $4,2
pow $4,$0
mul $3,$4
mov $0,$3
div $0,2
mod $0,2
