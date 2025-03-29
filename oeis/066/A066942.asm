; A066942: Numbers k such that gcd(prime(k+1) + 1, prime(k) + 1) = 6.
; Submitted by mmonnin
; 9,15,16,23,32,39,40,51,54,55,56,71,76,86,96,97,102,103,107,108,118,119,123,139,160,161,164,165,170,184,185,194,195,199,200,208,218,219,227,238,245,252,255,267,290,291,292,293,298,311,312,329,342,345,349,356,358,359,362,372,381,392,404,412,419,420,426,427,441,453,468,479,494,506,523,528,529,541,544,550

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $5,$3
  div $3,2
  mul $3,2
  seq $3,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $3,1
  add $5,1
  gcd $5,$3
  sub $5,2
  mov $3,$5
  trn $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
