; A064722: a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
; Submitted by stoneageman
; 0,0,0,1,0,1,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,0,1,0,1,2,3,4,5,0,1,2,3,0,1,0,1,2,3,4,5,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,6,7,0,1,2,3

lpb $0
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $0,$2
  add $1,11
lpe
mov $0,$1
mul $0,2
div $0,22
