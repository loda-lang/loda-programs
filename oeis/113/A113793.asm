; A113793: Triangle read by rows: T(n,m) = phi(n - m + 1) * phi(m), n >= 1, m >= 1.
; Submitted by loader3229
; 1,1,1,2,1,2,2,2,2,2,4,2,4,2,4,2,4,4,4,4,2,6,2,8,4,8,2,6,4,6,4,8,8,4,6,4,6,4,12,4,16,4,12,4,6,4,6,8,12,8,8,12,8,6,4,10,4,12,8,24,4,24,8,12,4,10,4,10,8,12,16,12,12,16,12,8,10,4,12,4

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $4,$8
  sub $4,1
  sub $7,$4
  add $7,1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,130207 ; Diagonalized matrix of A000010, Euler totient function phi.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
