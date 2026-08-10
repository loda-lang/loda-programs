; A366445: Triangle read by rows: T(n,k) = A023900(n/k)*phi(k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by loader3229
; 1,-1,1,-2,0,2,-1,-1,0,2,-4,0,0,0,4,2,-2,-2,0,0,2,-6,0,0,0,0,0,6,-1,-1,0,-2,0,0,0,4,-2,0,-4,0,0,0,0,0,6,4,-4,0,0,-4,0,0,0,0,4,-10,0,0,0,0,0,0,0,0,0,10,2,2,-2,-4,0,-2,0,0,0,0,0,4

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
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  mul $9,$10
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $11,$5
  mul $11,8
  nrt $11,2
  add $11,1
  div $11,2
  mov $12,$11
  bin $11,2
  mov $13,$5
  sub $13,$11
  sub $5,1
  mov $14,$12
  mod $14,$13
  equ $14,0
  mov $16,$5
  mul $16,8
  add $16,1
  nrt $16,2
  add $16,1
  div $16,2
  bin $16,2
  sub $5,$16
  add $5,1
  mov $15,$5
  seq $15,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $11,$14
  mul $11,$15
  mov $4,$10
  mul $4,$11
  add $6,$4
lpe
mov $0,$6
