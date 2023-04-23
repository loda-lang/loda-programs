; A176816: The number of steps to reach 0 under the map x -> x-tau(sigma(x)), starting at n.
; Submitted by PDW
; 1,1,1,2,2,1,2,3,3,3,3,2,4,2,3,3,4,3,5,3,4,5,4,3,5,4,6,4,5,4,6,5,5,5,6,6,6,5,7,5,6,5,7,6,7,6,7,6,8,7,8,7,8,6,8,6,8,7,8,7,9,8,9,9,9,9,10,7,9,9,9,10,10,10,10,10,10,9,10,11,10,10,10,11,11,11,10,10,11,10,11,11,12,11

lpb $0
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  add $1,2
lpe
div $1,2
add $1,1
mov $0,$1
