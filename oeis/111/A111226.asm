; A111226: Numbers n such that 5*n + 12 is prime.
; Submitted by Christian Krause
; 1,5,7,11,17,19,23,25,29,31,37,43,49,53,59,61,65,67,71,77,89,91,95,107,109,113,115,119,121,127,133,143,149,155,157,163,169,173,175,179,185,187,191,193,197,215,217,221,235,241,245,253,257,259,263,271,283,287

add $0,1
mov $1,8
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
sub $0,8
div $0,5
mul $0,2
add $0,1
