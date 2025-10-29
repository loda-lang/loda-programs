; A127465: Triangle read by rows: T(n,k) = k*phi(n/k) if k|n, T(n,k)=0 otherwise.
; Submitted by Science United
; 1,1,2,2,0,3,2,2,0,4,4,0,0,0,5,2,4,3,0,0,6,6,0,0,0,0,0,7,4,4,0,4,0,0,0,8,6,0,6,0,0,0,0,0,9,4,8,0,0,5,0,0,0,0,10,10,0,0,0,0,0,0,0,0,0,11,4,4,6,8,0,6,0,0,0,0,0,12,12,0

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $5,$1
bin $1,2
mov $6,$0
sub $6,$1
mov $4,$5
div $4,$6
mov $7,$5
mod $7,$6
equ $7,0
mul $7,$4
mov $1,$7
mul $1,2
sub $1,1
lpb $1
  div $1,2
  gcd $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,2
lpe
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$3
