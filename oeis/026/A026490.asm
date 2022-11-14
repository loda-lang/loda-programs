; A026490: Length of n-th run of identical symbols in A026465.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,1,2,3,2,1,2,1,2,3,2,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,1,2,1,2,3,2,3,2,3

lpb $0
  mov $1,$0
  add $1,1
  mod $1,2
  seq $0,101615 ; Number of representations of n as a sum of the Jacobsthal numbers A078008 (2 is allowed twice as a part).
  add $0,$1
  div $0,2
  sub $0,1
  gcd $1,2
lpe
mov $0,$1
add $0,1
