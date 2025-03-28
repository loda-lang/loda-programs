; A155043: a(0)=0; for n >= 1, a(n) = 1 + a(n-d(n)), where d(n) is the number of divisors of n (A000005).
; Submitted by Christian Krause
; 0,1,1,2,2,3,2,4,3,3,3,4,3,5,4,5,5,6,4,7,5,7,5,8,6,6,6,9,6,10,6,11,7,11,7,12,10,13,8,13,8,14,8,15,9,14,9,15,9,10,10,16,10,17,10,17,10,18,11,19,10,20,12,19,19,21,12,22,13,22,13,23,11,24,14,23,14,25,14,26

lpb $0
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
