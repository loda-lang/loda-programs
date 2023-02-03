; A124098: Primes p such that 3p -+ 4 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,19,31,59,79,89,131,151,191,199,229,241,311,389,409,431,509,521,541,661,719,739,821,971,1109,1151,1181,1451,1549,1669,1759,1801,1949,1951,2011,2039,2069,2089,2111,2131,2341,2411,2671,2699,2791,3001,3181

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $3,6
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3
