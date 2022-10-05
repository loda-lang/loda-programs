; A054844: Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
; Submitted by damotbe
; 2,2,4,2,4,4,4,2,6,4,4,4,4,4,8,2,4,6,4,4,8,4,4,4,6,4,8,4,4,8,4,2,8,4,8,6,4,4,8,4,4,8,4,4,12,4,4,4,6,6,8,4,4,8,8,4,8,4,4,8,4,4,12,2,8,8,4,4,8,8,4,6,4,4,12,4,8,8,4,4,10,4,4,8,8,4,8,4,4,12,8,4,8,4,8,4,4,6,12,6

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mul $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,4
div $0,2
add $0,2
