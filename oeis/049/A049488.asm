; A049488: Primes p such that p+16 is prime.
; Submitted by Science United
; 3,7,13,31,37,43,67,73,97,151,157,163,181,211,223,241,277,331,337,367,373,433,463,487,541,547,571,577,601,631,643,661,727,757,811,823,937,967,997,1033,1087,1093,1171,1201,1213,1291,1303,1423,1471,1483,1543,1567,1597,1621,1693,1831,1861,1873,1933,1987,2011,2053,2083,2113,2137,2221,2251,2281,2293,2341,2377,2383,2593,2617,2647,2671,2677,2683,2713,2803

#offset 1

mov $1,$0
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,13
  mov $4,$2
  add $4,$6
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
sub $0,1
