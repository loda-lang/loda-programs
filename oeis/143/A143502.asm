; A143502: n occurs d(n-1) times.
; Submitted by Jon Maiga
; 2,3,3,4,4,5,5,5,6,6,7,7,7,7,8,8,9,9,9,9,10,10,10,11,11,11,11,12,12,13,13,13,13,13,13,14,14,15,15,15,15,16,16,16,16,17,17,17,17,17

lpb $0
  mov $2,$1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,2
