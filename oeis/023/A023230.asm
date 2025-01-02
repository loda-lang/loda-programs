; A023230: Numbers k such that k and 8*k + 5 are both prime.
; Submitted by Bunteck
; 3,7,13,19,43,67,103,109,127,139,151,181,193,199,211,223,241,277,283,349,379,397,421,433,439,463,577,601,607,613,619,727,733,787,829,853,883,967,991,1033,1039,1117,1201,1237,1291,1303,1399,1429,1459,1531,1567,1579,1597,1621,1663,1699,1723,1741,1753,1777,1831,1987,2017,2131,2161,2251,2281,2287,2311,2371,2383,2437,2503,2521,2593,2659,2689,2707,2719,2749

mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $5,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,16
