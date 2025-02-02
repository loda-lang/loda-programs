; A158724: Numbers n such that prime(n)^2 + 1 is a semiprime.
; Submitted by Science United
; 2,3,5,8,10,17,18,20,22,26,32,34,42,46,58,70,75,80,87,89,98,104,105,115,116,121,131,133,142,152,158,167,173,175,177,180,182,189,190,193,194,218,228,232,237,239,242,267,271,280,282,291,296,326,333,337,339,347

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $5,$1
  add $5,1
  seq $5,154115 ; Numbers n such that n + 3 is prime.
  add $5,3
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$5
  pow $3,2
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,3
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
