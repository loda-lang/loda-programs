; A362296: Greatest common divisor of composite numbers between the n-th and (n+1)st primes.
; Submitted by shiva
; 4,6,1,12,1,18,1,1,30,1,1,42,1,1,1,60,1,1,72,1,1,1,1,1,102,1,108,1,1,1,1,138,1,150,1,1,1,1,1,180,1,192,1,198,1,1,1,228,1,1,240,1,1,1,1,270,1,1,282,1,1,1,312,1,1,1,1,348,1,1,1,1,1,1,1,1,1,1,1,420,1,432,1,1,1,1,1,462,1,1,1,1,1,1,1,1,522,1,1,1

mov $1,1
mov $2,4
mov $3,$0
add $0,1
pow $3,5
lpb $3
  sub $3,1
  add $3,$1
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
