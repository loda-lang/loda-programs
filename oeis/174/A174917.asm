; A174917: Lesser of twin primes p1 such that p2+(p2^2-p1^2) is a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,29,41,107,137,149,197,239,347,431,461,569,599,659,809,821,1019,1229,1289,1481,1619,1787,1877,1931,2027,2129,2141,2309,2339,2657,2687,2801,2969,3119,3329,3467,3557,3581,4001,4019,4127,4241,4421,4547,4649,4799,4967,5021,5231,5417,5441,5639,5741,5849,5879,6131,6449,6659,6761,6791,6827,6869,7211,7307,7487,7589,7757,8231,8387,8819,8969,9011,9281,9431,10067,10091,10271,10301,10457

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,5
  mul $3,$1
  mul $3,6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
