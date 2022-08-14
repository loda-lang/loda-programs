; A110359: a(n) = n+1 if n+1 is a prime else a(n) = 2n+1 if 2n+1 is a prime else a(n) = 2*(2n+1) +1 =g(n) if this number is prime else the next candidate is 2* (g(n) +1 etc.
; Submitted by chordtoll
; 2,3,7,5,11,7,31,17,19,11,23,13,223,29,31,17,71,19,79,41,43,23,47,199,103,53,223,29,59,31,127,131,67,139,71,37,151,311,79,41,83,43,738197503,89,367,47,191,97,199,101,103,53,107,109,223,113,463,59,239,61,991,251

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  mul $1,2
  add $2,$3
  mov $4,1
lpe
mov $0,$1
add $0,1
