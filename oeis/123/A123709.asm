; A123709: a(n) is the number of nonzero elements in row n of triangle A123706.
; Submitted by loader3229
; 1,2,3,4,3,4,3,4,4,6,3,8,3,6,7,4,3,8,3,8,7,6,3,8,4,6,4,8,3,11,3,4,7,6,7,8,3,6,7,8,3,11,3,8,8,6,3,8,4,8,7,8,3,8,7,8,7,6,3,16,3,6,8,4,7,12,3,8,7,14,3,8,3,6,8,8,7,12,3,8

#offset 1

mov $1,$0
lpb $1
  max $1,1
  mov $3,$0
  div $3,$1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$0
  mod $4,$1
  equ $4,0
  add $1,1
  mov $5,$0
  div $5,$1
  mov $6,$0
  mod $6,$1
  equ $6,0
  max $5,1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$6
  mul $3,$4
  neq $3,$5
  sub $1,2
  add $2,$3
lpe
mov $0,$2
