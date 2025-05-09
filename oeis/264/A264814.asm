; A264814: Numbers k such that concatenate(k,k+1,k) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 7,9,11,13,33,37,39,41,47,57,59,61,69,71,77,79,81,83,101,103,129,149,181,187,189,191,193,207,217,229,231,241,289,291,299,301,303,307,317,333,347,359,373,377,383,387,409,439,451,467,473,487,489,509,517,527,543,569,597,609,611,621,649,667,671,679,691,699,713,721,747,753,767,791,823,839,849,857,871,879

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  log $5,10
  add $5,1
  mov $6,10
  pow $6,$5
  mov $3,$1
  add $3,1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  mul $3,$6
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
