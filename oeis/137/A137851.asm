; A137851: a(n) = A054525(n) * A061397(n).
; Submitted by Science United
; 0,2,3,-2,5,-5,7,0,-3,-7,11,2,13,-9,-8,0,17,3,19,2,-10,-13,23,0,-5,-15,0,2,29,10,31,0,-14,-19,-12,0,37,-21,-16,0,41,12,43,2,3,-25,47,0,-7,5,-20,2,53,0,-16,0,-22,-31,59,-2,61,-33,3,0,-18,16,67,2,-26,14,71,0,73,-39,5,2,-18,18,79,0

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $10,$6
  bin $6,2
  mov $11,$0
  sub $11,$6
  mov $4,$10
  div $4,$11
  mov $12,$10
  mod $12,$11
  equ $12,0
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $4,$12
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $7,$5
  bin $5,2
  mov $8,$0
  sub $8,$5
  gcd $7,$8
  mov $5,$7
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  equ $5,2
  mul $5,$4
  mov $9,$0
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
