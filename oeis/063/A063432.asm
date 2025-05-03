; A063432: Triangle read by rows in which k-th entry in row n is representation of n in base k, for 1 <= k <= n.
; Submitted by loader3229
; 1,11,10,111,11,10,1111,100,11,10,11111,101,12,11,10,111111,110,20,12,11,10,1111111,111,21,13,12,11,10,11111111,1000,22,20,13,12,11,10,111111111,1001,100,21,14,13,12,11,10,1111111111,1010,101,22,20,14,13

#offset 1

mov $1,$0
mov $2,$0
seq $2,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $3,1
mov $5,$2
equ $5,1
mov $0,0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$5
  sub $1,$4
  div $1,$2
  mul $4,$3
  add $0,$4
  mul $3,10
lpe
