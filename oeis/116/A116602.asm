; A116602: Values n such that prime(2*n) mod 12 == 5.
; Submitted by Agus
; 5,8,12,13,15,20,30,31,33,49,51,52,54,58,63,70,71,74,76,79,80,81,85,88,89,92,93,97,98,103,106,109,110,117,119,126,134,135,144,145,148,149,151,156,160,165,166,169,171,175,178,181,191,192,196,199,200,201,202,204,206,208,213,214,218,221,223,227,228,230,240,241,242,247,249,253,257,264,265,266

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40117 ; Primes congruent to 5 (mod 12). Also primes p such that x^4 = 9 has no solution mod p.
  sub $3,2
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
