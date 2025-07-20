; A073409: Largest prime factor of the denominator of the Bernoulli number B(2*n) (A002445).
; Submitted by KetamiNO [YouTube]
; 3,5,7,5,11,13,3,17,19,11,23,13,3,29,31,17,3,37,3,41,43,23,47,17,11,53,19,29,59,61,3,17,67,5,71,73,3,5,79,41,83,43,3,89,31,47,3,97,3,101,103,53,107,109,23,113,7,59,3,61,3,5,127,17,131,67,3,137,139,71,3,73,3,149,151,5,23,157,3,41

#offset 1

sub $0,1
mov $5,2
mov $1,$0
add $1,1
mov $4,$0
lpb $4
  sub $4,1
  mov $2,$1
  sub $2,$4
  mov $3,$2
  mov $6,$2
  gcd $6,$4
  bin $6,$2
  mul $2,2
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$3
  add $2,1
  mul $6,$2
  max $5,$6
lpe
mov $0,$5
mul $0,2
sub $0,1
