; A097697: Numbers k such that 4*k^2 + 3 is prime.
; Submitted by Jamie Morken(w2)
; 1,2,4,5,7,11,14,19,25,26,31,32,35,37,38,46,47,53,56,61,65,67,70,73,77,79,80,86,89,109,115,121,122,124,128,137,143,149,152,158,161,163,170,175,178,182,184,199,203,208,212,215,217,220,229,235,236,242,254,256

mov $1,6
mov $2,$0
pow $2,2
mov $5,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,4
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
add $0,1
