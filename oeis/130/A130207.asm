; A130207: Diagonalized matrix of A000010, Euler totient function phi.
; Submitted by M0CZY
; 1,0,1,0,0,2,0,0,0,2,0,0,0,0,4,0,0,0,0,0,2,0,0,0,0,0,0,6,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,4,0,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mul $2,2
  mov $4,$1
  add $4,$0
  equ $8,0
  mov $3,$4
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  sub $4,$3
  add $4,1
  mov $5,$4
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,$8
  mul $7,$5
  add $6,$7
lpe
mov $0,$6
