; A076078: a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,10,2,8,4,10,2,44,2,10,10,16,2,44,2,44,10,10,2,184,4,10,8,44,2,218,2,32,10,10,10,400,2,10,10,184,2,218,2,44,44,10,2,752,4,44,10,44,2,184,10,184,10,10,2,3748,2,10,44,64,10,218,2,44,10,218,2,3392,2,10,44,44,10,218,2,752

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
  mov $4,$0
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $8,$4
  bin $4,2
  mov $9,$0
  sub $9,$4
  mov $11,$8
  div $11,$9
  sub $0,1
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $11,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $11,$10
  mov $4,$11
  mov $5,0
  mov $7,$0
  mul $7,8
  add $7,1
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  sub $0,$7
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,2
  pow $6,$0
  sub $6,1
  mov $0,$6
  mul $0,$11
  add $1,$0
lpe
mov $0,$1
