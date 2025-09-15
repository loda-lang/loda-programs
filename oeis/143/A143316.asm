; A143316: Triangle read by rows, A054525 * A143315, 1<=k<=n.
; Submitted by JagDoc
; 1,2,1,4,0,1,4,2,0,1,8,0,0,0,1,4,4,2,0,0,1,12,0,0,0,0,0,1,8,4,0,2,0,0,0,1,12,0,4,0,0,0,0,0,1,8,8,0,0,2,0,0,0,0,1,20,0,0,0,0,0,0,0,0,0,1,8,4,4,4,0,2,0,0,0,0,0,1,24,0

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
mov $7,$4
div $7,$5
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
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
mov $9,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $8,$0
bin $0,2
sub $9,$0
mov $3,$8
div $3,$9
mov $0,$3
min $0,2
mul $0,$2
