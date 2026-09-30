; A384040: The number of integers k from 1 to n such that gcd(n,k) is a cubefull number.
; Submitted by Athlici
; 1,1,2,2,4,2,6,5,6,4,10,4,12,6,8,10,16,6,18,8,12,10,22,10,20,12,19,12,28,8,30,20,20,16,24,12,36,18,24,20,40,12,42,20,24,22,46,20,42,20,32,24,52,19,40,30,36,28,58,16,60,30,36,40,48,20,66,32,44,24,70,30,72,36,40,36,60,24,78,40

#offset 1

mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $6,$5
  bin $5,2
  mov $7,$0
  sub $7,$5
  mov $9,$6
  div $9,$7
  mov $8,$6
  mod $8,$7
  equ $8,0
  seq $9,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $9,$8
  mov $1,$0
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  bin $1,2
  mov $5,$9
  sub $0,$1
  seq $0,385136 ; The sum of divisors d of n such that n/d is a cubefull number (A036966).
  mul $0,$9
  add $2,$0
lpe
mov $0,$2
