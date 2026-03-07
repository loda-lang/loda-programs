; A307381: Number of sextic primitive Dirichlet characters modulo n.
; Submitted by loader3229
; 1,0,1,1,1,0,5,2,4,0,1,1,5,0,1,0,1,0,5,1,5,0,1,2,0,0,0,5,1,0,5,0,1,0,5,4,5,0,5,2,1,0,5,1,4,0,1,0,0,0,1,5,1,0,1,10,5,0,1,1,5,0,20,0,5,0,5,1,1,0,1,8,5,0,0,5,5,0,5,0

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,319100 ; Number of solutions to x^6 == 1 (mod n).
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
