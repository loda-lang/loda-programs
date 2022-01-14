; A061017: List in which n appears d(n) times, where d(n) [A000005] is the number of divisors of n.
; Submitted by Jon Maiga
; 1,2,2,3,3,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,10,10,10,10,11,11,12,12,12,12,12,12,13,13,14,14,14,14,15,15,15,15,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,20,21,21,21,21,22,22,22,22,23,23,24,24,24,24,24,24,24,24,25,25,25,26,26,26,26,27,27,27,27,28,28,28,28,28

lpb $0
  mov $2,$1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  add $1,1
lpe
add $1,1
mov $0,$1
