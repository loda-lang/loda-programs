; A372613: Number of solutions to x^2 + y^2 + z^2 + w^2 <= n, where x, y, z, w are positive odd integers.
; Submitted by loader3229
; 0,0,0,0,1,1,1,1,1,1,1,1,5,5,5,5,5,5,5,5,11,11,11,11,11,11,11,11,19,19,19,19,19,19,19,19,32,32,32,32,32,32,32,32,44,44,44,44,44,44,44,44,58,58,58,58,58,58,58,58,82,82,82,82,82,82,82,82,100,100,100,100,100,100,100,100

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,290081 ; a(n) = number of ways of writing n as the sum of two odd positive squares.
  mov $3,$1
  seq $3,372511 ; Number of solutions to x^2 + y^2 <= n, where x, y are positive odd integers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
