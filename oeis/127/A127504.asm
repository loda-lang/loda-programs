; A127504: Triangle T(n,k) = phi(n) if k|n, =0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,2,0,2,2,2,0,2,4,0,0,0,4,2,2,2,0,0,2,6,0,0,0,0,0,6,4,4,0,4,0,0,0,4,6,0,6,0,0,0,0,0,6,4,4,0,0,4,0,0,0,0,4

#offset 1

mov $2,$0
mov $4,0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,$1
mod $3,$2
equ $3,0
mul $3,$1
mov $0,$3
mul $0,2
max $0,1
sub $0,1
lpb $0
  div $0,2
  div $4,8
  gcd $4,$0
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,2
lpe
mov $0,$4
