; A086165: a(n) = |{ (x,y,z) | x < y < z and lcm(x,y,z) = n}|.
; Submitted by Science United
; 0,0,0,1,0,4,0,3,1,4,0,15,0,4,4,6,0,15,0,15,4,4,0,33,1,4,3,15,0,44,0,10,4,4,4,48,0,4,4,33,0,44,0,15,15,4,0,58,1,15,4,15,0,33,4,33,4,4,0,133,0,4,15,15,4,44,0,15,4,44,0,100,0,4,15,15,4,44,0,58

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
  sub $0,1
  mov $5,$8
  div $5,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,$10
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
  sub $0,1
  mov $6,$0
  mul $0,$6
  sub $0,1
  mul $6,$0
  mov $0,$6
  div $0,6
  mul $0,$5
  add $1,$0
lpe
mov $0,$1
