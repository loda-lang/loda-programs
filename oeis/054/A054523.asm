; A054523: Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by JagDoc
; 1,1,1,2,0,1,2,1,0,1,4,0,0,0,1,2,2,1,0,0,1,6,0,0,0,0,0,1,4,2,0,1,0,0,0,1,6,0,2,0,0,0,0,0,1,4,4,0,0,1,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,4,2,2,2,0,1,0,0,0,0,0,1,12,0

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
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$3
mov $1,$6
mul $1,2
sub $1,1
lpb $1
  div $1,2
  gcd $2,$1
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,2
lpe
mov $0,$2
