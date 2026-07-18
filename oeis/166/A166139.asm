; A166139: Triangle T(n,k) read by rows. A080305(A126988(n,k)) if k|n, 0 otherwise.
; Submitted by fzs600
; 1,2,1,3,0,1,1,2,0,1,5,0,0,0,1,1,3,2,0,0,1,7,0,0,0,0,0,1,1,1,0,2,0,0,0,1,1,0,3,0,0,0,0,0,1,1,5,0,0,2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,1,1,1,1,3,0,2,0,0,0,0,0,1,13,0

#offset 1

mov $5,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $0,2
sub $5,$0
mov $7,$4
div $7,$5
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
mov $0,$6
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  mov $2,1
  fac $2,$0
  mov $3,$2
  add $3,1
  mov $0,0
  gcd $1,$3
lpe
mov $0,$1
