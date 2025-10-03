; A092402: Primes of the form p+8 where p is a prime.
; Submitted by KetamiNO [YouTube]
; 11,13,19,31,37,61,67,79,97,109,139,157,181,199,241,271,277,367,397,409,439,457,487,499,571,577,601,607,661,691,709,727,751,769,829,919,937,991,1021,1039,1069,1117,1171,1201,1231,1237,1291,1297,1327,1381,1447,1459,1489,1531,1567,1579,1609,1621,1627,1741,1831,1879,1987,2011,2089,2137,2161,2221,2251,2281,2341,2347,2389,2467,2539,2551,2557,2617,2671,2707

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $5,$1
  add $5,11
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,$4
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
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
add $0,11
