; A023224: Primes p such that 7*p + 4 is also prime.
; Submitted by Orange Kid
; 7,19,37,61,79,97,139,151,157,211,229,271,307,349,379,457,487,547,571,601,607,619,631,709,751,757,769,829,877,907,937,997,1021,1069,1117,1129,1237,1249,1291,1327,1429,1447,1471,1489,1549,1567,1579,1621,1627,1699,1789,1801,1831,1987,1999,2011,2029,2089,2161,2221,2251,2269,2281,2347,2557,2659,2671,2677,2719,2731,2767,2791,2797,2851,3001,3049,3079,3109,3121,3181

#offset 1

sub $0,1
mov $5,-1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  sub $5,3
  add $5,$1
lpe
mov $0,$1
div $0,14
