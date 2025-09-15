; A127649: A127648 * A054523 as infinite lower triangular matrices.
; Submitted by DukeBox
; 1,2,2,6,0,3,8,4,0,4,20,0,0,0,5,12,12,6,0,0,6,42,0,0,0,0,0,7,32,16,0,8,0,0,0,8,54,0,18,0,0,0,0,0,9,40,40,0,0,10,0,0,0,0,10,110,0,0,0,0,0,0,0,0,0,11,48,24,24,24,0,12,0,0,0,0,0,12,156,0

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
mul $0,8
nrt $0,2
add $0,1
div $0,2
mul $0,2
mul $0,$2
div $0,2
