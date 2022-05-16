; A068640: Define f(n) = 2n+1, a(n) = largest prime of the form f(f(f(...(n))). If no such prime exists then a(n) = 0.
; Submitted by Cruncher Pete
; 7,47,7,0,47,13,0,17,19,0,47,0,0,59,31,0,0,37,0,167,43,0,47,0,0,107,0,0,59,61,0,0,67,0,71,73,0,0,79,0,167,0,0,2879,0,0,0,97,0,101,103,0,107,109,0,227,0,0,0,0,0,0,127,0,263,0,0,137,139,0,0,0,0,149,151,0,0,157,0

mov $1,$0
add $1,1
mul $1,2
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  add $1,2
  mul $2,$3
  sub $2,1
lpe
mul $3,$1
mov $0,$3
div $0,2
