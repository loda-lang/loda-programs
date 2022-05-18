; A097697: Numbers k such that 4*k^2 + 3 is prime.
; Submitted by pututu
; 1,2,4,5,7,11,14,19,25,26,31,32,35,37,38,46,47,53,56,61,65,67,70,73,77,79,80,86,89,109,115,121,122,124,128,137,143,149,152,158,161,163,170,175,178,182,184,199,203,208,212,215,217,220,229,235,236,242,254,256

mov $4,4
add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,8
add $0,1
