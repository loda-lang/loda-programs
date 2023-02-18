; A073409: Largest prime factor of the denominator of the Bernoulli number B(2*n) (A002445).
; Submitted by Fardringle
; 3,5,7,5,11,13,3,17,19,11,23,13,3,29,31,17,3,37,3,41,43,23,47,17,11,53,19,29,59,61,3,17,67,5,71,73,3,5,79,41,83,43,3,89,31,47,3,97,3,101,103,53,107,109,23,113,7,59,3,61,3,5,127,17,131,67,3,137,139,71,3,73,3,149,151,5,23,157,3,41,163,83,167,43,11,173,59,89,179,181,3,47,7,5,191,193,3,197,199,101

mul $0,2
add $0,2
mov $3,$0
mov $5,$0
lpb $5
  sub $5,2
  mov $0,$3
  sub $0,$5
  mov $1,$0
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$1
  add $0,1
  mul $2,$0
  max $4,$2
lpe
mov $0,$4
mul $0,2
sub $0,4
div $0,2
add $0,2
