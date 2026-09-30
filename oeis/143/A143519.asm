; A143519: Moebius transform of A010051, the characteristic function of the primes: a(n) = Sum_{d|n} mu(n/d)*A010051(d); A054525 * A010051.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,-1,1,-2,1,0,-1,-2,1,1,1,-2,-2,0,1,1,1,1,-2,-2,1,0,-1,-2,0,1,1,3,1,0,-2,-2,-2,0,1,-2,-2,0,1,3,1,1,1,-2,1,0,-1,1,-2,1,1,0,-2,0,-2,-2,1,-1,1,-2,1,0,-2,3,1,1,-2,3,1,0,1,-2,1,1,-2,3,1,0

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
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
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  add $0,1
  mov $4,$10
  mov $6,$0
  mul $0,8
  nrt $0,2
  add $0,1
  div $0,2
  mov $5,$0
  bin $0,2
  sub $6,$0
  gcd $5,$6
  mov $0,$5
  max $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $0,2
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
