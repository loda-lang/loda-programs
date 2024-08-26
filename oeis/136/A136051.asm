; A136051: Primes p such that 5*p-4 is also prime.
; Submitted by Orange Kid
; 3,7,13,31,37,43,67,109,127,139,151,163,199,211,241,277,307,349,367,373,433,457,463,547,571,601,613,661,673,709,727,739,787,811,823,853,919,967,991,1021,1087,1117,1129,1171,1231,1291,1297,1399,1471,1483,1549,1621,1663,1693,1747,1753,1789,1801,1831,1879,1933,1987,2029,2131,2143,2179,2251,2311,2341,2347,2389,2503,2521,2557,2659,2677,2683,2689,2719,2767

mov $2,$0
add $2,11
pow $2,3
lpb $2
  add $6,$3
  add $1,1
  mov $3,$6
  add $3,$1
  sub $3,1
  add $6,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mov $7,$5
  mul $2,$4
  sub $2,17
  pow $3,0
lpe
mov $0,$1
sub $0,6
div $0,6
mul $0,2
add $0,3
