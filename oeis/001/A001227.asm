; A001227: Number of odd divisors of n.
; Submitted by damotbe
; 1,1,2,1,2,2,2,1,3,2,2,2,2,2,4,1,2,3,2,2,4,2,2,2,3,2,4,2,2,4,2,1,4,2,4,3,2,2,4,2,2,4,2,2,6,2,2,2,3,3,4,2,2,4,4,2,4,2,2,4,2,2,6,1,4,4,2,2,4,4,2,3,2,2,6,2,4,4,2,2,5,2,2,4,4,2,4,2,2,6,4,2,4,2,4,2,2,3,6,3

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
mul $0,2
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,4
div $0,8
