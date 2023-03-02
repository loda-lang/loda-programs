; A298735: Number of odd squares dividing n.
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,57918 ; Number of pairs of numbers (r,s) each less than n such that (r,s,n) is in geometric progression.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
