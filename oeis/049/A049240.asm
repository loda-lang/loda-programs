; A049240: Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
; Submitted by Science United
; 0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  mod $0,1
  sub $0,1
lpe
add $0,1
mod $0,2
