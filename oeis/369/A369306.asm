; A369306: The number of cubefree divisors d of n such that n/d is also cubefree.
; Submitted by loader3229
; 1,2,2,3,2,4,2,2,3,4,2,6,2,4,4,1,2,6,2,6,4,4,2,4,3,4,2,6,2,8,2,0,4,4,4,9,2,4,4,4,2,8,2,6,6,4,2,2,3,6,4,6,2,4,4,4,4,4,2,12,2,4,6,0,4,8,2,6,4,8,2,6,2,4,6,6,4,8,2,2

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,341343 ; Dirichlet g.f.: Sum_{n>=1} a(n)/n^s = (zeta(s))^3 / (zeta(3*s))^2.
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
