; A092402: Primes of the form p+8 where p is a prime.
; Submitted by Science United
; 11,13,19,31,37,61,67,79,97,109,139,157,181,199,241,271,277,367,397,409,439,457,487,499,571,577,601,607,661,691,709,727,751,769,829,919,937,991,1021,1039,1069,1117,1171,1201,1231,1237,1291,1297,1327,1381,1447,1459,1489,1531,1567,1579,1609,1621,1627,1741,1831,1879,1987,2011,2089,2137,2161,2221,2251,2281,2341,2347,2389,2467,2539,2551,2557,2617,2671,2707

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,2
  add $6,$5
  add $6,11
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,10
