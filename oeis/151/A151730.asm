; A151730: Divisors of 9213.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,37,83,111,249,3071,9213

#offset 1

mov $2,$0
pow $2,8
lpb $2
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $5,1358 ; Semiprimes (or biprimes): products of two primes.
  mov $3,$5
  mul $3,16
  pow $3,2
  sub $3,3
  add $4,1
  add $1,1
  gcd $3,$1
  div $3,$4
  sub $0,$3
  sub $2,$3
  sub $2,$0
lpe
mov $0,$4
