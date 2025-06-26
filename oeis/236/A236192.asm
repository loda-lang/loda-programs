; A236192: a(n) = |{0 < k < n: p = phi(k) + phi(n-k)/4 + 1, prime(p)^2 + (2*p)^2 and p^2 + (2*prime(p))^2 are all prime}|, where phi(.) is Euler's totient function.
; Submitted by Science United
; 0,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
sub $0,1
sub $2,8
pow $2,2
lpb $2
  mov $7,$1
  bxo $7,$1
  mov $6,$1
  seq $6,72668 ; Numbers one less than composite numbers.
  add $7,$6
  mov $5,$1
  mov $5,$7
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$4
