; A160499: Number of quartic primitive Dirichlet characters modulo n.
; Submitted by loader3229
; 1,0,1,1,3,0,1,2,0,0,1,1,3,0,3,4,3,0,1,3,1,0,1,2,0,0,0,1,3,0,1,0,1,0,3,0,3,0,3,6,3,0,1,1,0,0,1,4,0,0,3,3,3,0,3,2,1,0,1,3,3,0,0,0,9,0,1,3,1,0,1,0,3,0,0,1,1,0,1,12

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,73103 ; Number of solutions to x^4 == 1 (mod n).
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
