; A378535: Möbius transform of A378542, where A378542 is the sum of divisors d of n such that n/d has an even number of prime factors (counted with multiplicity).
; Submitted by jprange
; 1,1,2,3,4,3,6,5,7,5,10,7,12,7,9,11,16,9,18,13,13,11,22,13,21,13,20,19,28,15,30,21,21,17,25,23,36,19,25,23,40,21,42,31,30,23,46,27,43,25,33,37,52,27,41,33,37,29,58,33,60,31,44,43,49,33,66,49,45,35,70,41,72,37,46,55,61,39,78,49

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
  mov $6,$4
  bin $4,2
  mov $7,$0
  sub $7,$4
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,378542 ; Sum of divisors d of n such that n/d has an even number of prime factors (counted with multiplicity).
  mul $0,$9
  add $1,$0
lpe
mov $0,$1
