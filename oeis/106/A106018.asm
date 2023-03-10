; A106018: Primes p such that 22*p +- 3 are primes.
; Submitted by gemini8
; 2,5,7,23,97,107,127,167,223,257,317,337,383,397,443,587,593,643,677,757,883,1087,1093,1163,1303,1427,1637,1657,1667,1913,1987,2143,2267,2347,2437,2473,2647,2683,3187,3253,3313,3373,3673,3793,4397,4517,4583

mov $2,$0
add $2,4
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,9
  mov $6,$1
  add $6,13
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,10
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,33
div $0,22
add $0,2
