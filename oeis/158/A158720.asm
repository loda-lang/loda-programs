; A158720: Primes p such that Floor[p/3]+p is prime.
; Submitted by Bill F
; 2,13,31,67,73,103,181,193,211,307,337,433,463,571,577,607,643,661,733,757,787,823,937,967,991,1021,1117,1201,1291,1567,1597,1621,1723,1783,1831,1993,2017,2083,2143,2251,2281,2287,2341,2377,2521,2593,2647,2713

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  div $6,3
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $7,2
  add $5,3
  div $5,2
  sub $5,3
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$1
div $0,2
add $0,2
