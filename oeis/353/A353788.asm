; A353788: a(n) = 1 if the number of divisors of n is either 2 or 4, otherwise 0.
; Submitted by arkiss
; 0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
lpb $0
  mov $0,5
lpe
add $0,1
mod $0,2
