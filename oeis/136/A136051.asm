; A136051: Primes p such that 5*p-4 is also prime.
; Submitted by DukeBox
; 3,7,13,31,37,43,67,109,127,139,151,163,199,211,241,277,307,349,367,373,433,457,463,547,571,601,613,661,673,709,727,739,787,811,823,853,919,967,991,1021,1087,1117,1129,1171,1231,1291,1297,1399,1471,1483,1549,1621,1663,1693,1747,1753,1789,1801,1831,1879,1933,1987,2029,2131,2143,2179,2251,2311,2341,2347,2389,2503,2521,2557,2659,2677,2683,2689,2719,2767

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,10
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
lpe
mov $0,$1
div $0,2
mul $0,3
sub $0,30
div $0,15
add $0,3
