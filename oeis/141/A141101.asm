; A141101: a(n) = prime(2n) - 2n.
; Submitted by Simon Strandgaard
; 1,3,7,11,19,25,29,37,43,51,57,65,75,79,83,99,105,115,125,133,139,149,153,175,179,187,197,207,213,221,231,247,251,269,279,287,299,307,319,329,339,349,357,369,373,387,397,407,423,441,455,465,471,485,491,501

mov $4,$0
mul $0,4
sub $0,4
div $0,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,1
