; A131309: Rabbit-like sequence for phi^2.
; Submitted by [AF] Kalianthys
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
sub $0,1
mod $0,2
