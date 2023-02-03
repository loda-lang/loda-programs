; A158720: Primes p such that Floor[p/3]+p is prime.
; Submitted by stoneageman
; 2,13,31,67,73,103,181,193,211,307,337,433,463,571,577,607,643,661,733,757,787,823,937,967,991,1021,1117,1201,1291,1567,1597,1621,1723,1783,1831,1993,2017,2083,2143,2251,2281,2287,2341,2377,2521,2593,2647,2713

mov $2,$0
add $2,11
pow $2,3
lpb $2
  sub $6,1
  add $6,$3
  mov $3,$6
  sub $3,1
  add $6,1
  div $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  pow $3,0
  mov $4,$0
  max $4,0
  cmp $4,$0
  dif $5,4
  mov $1,$5
  mul $2,$4
  sub $2,17
  add $5,4
lpe
mov $0,$5
sub $0,9
div $0,4
add $0,2
