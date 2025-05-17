; A383080: Numbers k such that sopf(k) does not divide evenly sopfr(k).
; Submitted by Torbj&#246;rn Eriksson
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,72,75,76,80,84,88,90,92,96,98,99,104,108,112,116,117,120,124,126,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,198

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
  mov $5,$3
  seq $5,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $7,$5
  gcd $7,$6
  mov $5,$6
  div $5,$7
  mod $3,$5
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
