; A154551: Greater of two consecutive primes, p < q, such that p*q-p+q is prime.
; Submitted by omegaintellisys
; 3,5,7,29,37,67,89,97,151,181,241,257,269,271,359,373,421,439,457,509,563,571,577,593,659,709,739,769,853,947,991,997,1117,1129,1193,1201,1291,1297,1321,1399,1423,1471,1499,1511,1579,1627,1657,1721,1753,1907,1987,2017,2111,2203,2213,2281,2311,2377,2411,2447,2503,2551,2731,2797,2833,2851,2969,3019,3049,3061,3307,3361,3391,3457,3547,3637,3697,3767,3889,3907

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  add $3,2
  seq $3,40 ; The prime numbers.
  div $3,2
  mov $5,$1
  add $5,2
  seq $5,40 ; The prime numbers.
  add $5,1
  mov $6,$3
  mul $3,$5
  div $3,2
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
mul $0,2
add $0,1
