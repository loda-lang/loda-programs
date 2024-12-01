; A145485: Primes p such that 2p - 31 is prime.
; Submitted by Christian Krause
; 17,19,31,37,67,79,97,127,151,157,181,199,277,331,337,379,409,421,457,499,541,547,577,601,631,661,727,739,751,757,787,829,877,907,991,1009,1021,1087,1117,1171,1201,1249,1291,1381,1399,1459,1549,1597,1609,1669,1747,1789,1801,1831,1861,1879,1987,1999,2017,2029,2131,2137,2179,2239,2269,2311,2341,2347,2377,2467,2521,2677,2689,2719,2731,2767,2797,2857,2887,3019

#offset 1

sub $0,1
mov $1,30
mov $5,-15
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,8
