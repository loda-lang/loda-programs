; A101606: a(n) = number of divisors of n that have exactly three (not necessarily distinct) prime factors.
; Submitted by Landjunge
; 0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,0,1,1,0,1,0,1,0,0,0,2,0,0,0,2,0,1,0,1,1,0,0,2,0,1,0,1,0,2,0,2,0,0,0,3,0,0,1,1,0,1,0,1,0,1,0,3,0,0,1,1,0,1,0,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,2
  equ $0,1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
