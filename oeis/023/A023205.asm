; A023205: Numbers m such that m and 2*m + 5 are both prime.
; Submitted by Science United
; 3,7,13,19,31,37,61,67,73,79,97,103,109,139,151,163,181,229,241,271,283,307,313,367,373,409,439,457,523,541,613,643,661,709,727,733,739,769,787,811,829,859,877,937,991,997,1039,1063,1069,1087,1117,1123,1153,1171,1231,1249,1321,1327,1381,1399,1423,1483,1531,1579,1627,1657,1663,1669,1693,1747,1753,1777,1783,1789,1801,1861,1867,1951,1999,2011

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  min $4,-1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
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
add $0,1
