; A348182: a(1) = 1; for n >= 2, a(n) = 1 + a(A057022(n)).
; Submitted by BarnardsStern
; 1,2,3,3,4,4,4,4,4,4,5,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,5,6,5,5,6,5,5,6,6,6,6,6,5,6,6,6,6,6,5,6,6,6,6,6,6,6,6,6,6,6,6,7,6,6,6,6,6,7,6,6,6,6,6,7,6,6,6,6,6,7,6,6,7,6,6,6,6,6,6,7,6,6,6,6,6,6,6,7,6,6,6

lpb $0
  mov $2,$0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $0,$2
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
