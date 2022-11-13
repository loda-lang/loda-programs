; A106057: Primes p such that 1*p + 4 and 4*p + 1 are primes.
; Submitted by boboviz
; 3,7,13,37,43,67,79,97,127,163,193,277,307,487,499,673,739,853,883,1087,1093,1297,1423,1429,1549,1567,1579,1597,1663,2293,2437,2683,2953,3037,3163,3457,3793,3907,3943,4447,4519,4729,4789,4999,5503,5527,5569,5653

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23200 ; Primes p such that p + 4 is also prime.
  mul $3,4
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,12
div $0,4
add $0,3
