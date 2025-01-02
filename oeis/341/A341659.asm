; A341659: Primes p such that p^3 - 1 has 8 divisors.
; Submitted by Science United
; 59,167,383,839,1487,4259,5087,6047,6599,6719,8543,8963,9743,12227,12647,13163,14087,14867,18947,20123,22643,23099,23159,24083,24239,24659,25583,27107,27299,30203,30803,32507,34319,37463,37799,38603,41879,42839,44519,44687,44819,47123,52379,53003,53987,56003,60539,64007,65147,66107,67247,68507,69263,72383,73127,75239,75983,76667,77447,77783,77867,80387,81647,82463,85487,87323,93407,94379,94559,95003,97523,98663,99119,100523,107183,110459,111467,111863,112787,113039

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $1,2
  add $3,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mul $3,$4
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,5
