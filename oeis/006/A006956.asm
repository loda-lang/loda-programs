; A006956: Denominator of (2n+1)(2n+2) B_{2n}, where B_n are the Bernoulli numbers. Also denominators of the asymptotic expansion of the polygamma function psi'''(z).
; Submitted by trigggl
; 1,1,1,1,3,1,1,15,1,5,21,5,1,21,1,1,231,5,1,1365,1,55,21,1,1,663,11,5,57,5,1,15015,1,17,483,1,11,25935,1,5,21,935,1,7917,1,23,19437,5,1,3315,1,55,21,1,1,191919,253,2465,21,5,1,1734915,1,1,17157,17,1,4485,1,5,141,1595,1,3262623,1,1,7161,5,23,72345,1,38335,399,1,1,26187,11,5,177,1955,1,219346545,1,47,21,1,11,23205,1,145

mul $0,2
mov $1,$0
sub $1,1
mul $1,$0
sub $0,2
mov $6,$0
mov $2,2
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$6
  sub $0,$3
  mov $4,$0
  mov $5,$0
  gcd $5,$3
  bin $5,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$2
  mul $5,$0
  max $2,$5
lpe
gcd $1,$2
mov $0,$2
div $0,$1
