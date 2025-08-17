; A154551: Greater of two consecutive primes, p < q, such that p*q-p+q is prime.
; Submitted by Ralfy
; 3,5,7,29,37,67,89,97,151,181,241,257,269,271,359,373,421,439,457,509,563,571,577,593,659,709,739,769,853,947,991,997,1117,1129,1193,1201,1291,1297,1321,1399,1423,1471,1499,1511,1579,1627,1657,1721,1753,1907,1987,2017,2111,2203,2213,2281,2311,2377,2411,2447,2503,2551,2731,2797,2833,2851,2969,3019,3049,3061,3307,3361,3391,3457,3547,3637,3697,3767,3889,3907

#offset 1

mov $3,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $1,$5
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $1,1
  add $3,1
  add $5,2
  mul $5,$1
  sub $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  trn $4,1
lpe
mov $0,$1
add $0,1
