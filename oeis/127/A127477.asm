; A127477: Triangle T(n,k) read by rows: matrix product A054522 * A054523.
; Submitted by loader3229
; 1,2,1,5,0,2,6,3,0,2,17,0,0,0,4,10,5,4,0,0,2,37,0,0,0,0,0,6,22,11,0,6,0,0,0,4,41,0,14,0,0,0,0,0,6,34,17,0,0,8,0,0,0,0,4,101,0,0,0,0,0,0,0,0,0,10,30,15,12,10,0,6,0,0,0,0,0,4,145,0

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
  add $7,1
  div $7,2
  mov $8,$7
  bin $7,2
  mov $9,$4
  sub $9,$7
  sub $4,1
  mov $10,$8
  mod $10,$9
  equ $10,0
  mov $12,$4
  mul $12,8
  add $12,1
  nrt $12,2
  add $12,1
  div $12,2
  bin $12,2
  sub $4,$12
  add $4,1
  mov $11,$4
  seq $11,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $7,$10
  mul $7,$11
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
