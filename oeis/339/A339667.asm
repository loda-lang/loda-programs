; A339667: Number of nonempty subsets of divisors of n having a common factor > 1.
; Submitted by Science United
; 0,1,1,3,1,5,1,7,3,5,1,19,1,5,5,15,1,19,1,19,5,5,1,71,3,5,7,19,1,37,1,31,5,5,5,111,1,5,5,71,1,37,1,19,19,5,1,271,3,19,5,19,1,71,5,71,5,5,1,347,1,5,19,63,5,37,1,19,5,37,1,703,1,5,19,19,5,37,1,271

#offset 1

mov $3,0
mov $4,$0
sub $0,1
mov $5,$0
bin $5,2
add $5,$0
add $5,$4
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  mov $10,$6
  bin $6,2
  mov $11,$0
  sub $11,$6
  mov $13,$10
  div $13,$11
  sub $0,1
  mov $12,$10
  mod $12,$11
  equ $12,0
  seq $13,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $13,$12
  mov $6,$13
  mov $7,0
  mov $9,$0
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  sub $0,$9
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $8,2
  pow $8,$0
  sub $8,1
  mov $0,$8
  mul $0,$13
  add $3,$0
lpe
mov $1,$3
max $1,1
log $1,2
add $1,1
mov $2,$3
mov $0,2
pow $0,$1
sub $0,$3
sub $0,1
