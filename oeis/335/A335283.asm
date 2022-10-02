; A335283: a(n) = 1 + Sum_{d|n, n/d odd, d < n} a(d).
; Submitted by Science United
; 1,1,2,1,2,2,2,1,4,2,2,2,2,2,6,1,2,4,2,2,6,2,2,2,4,2,8,2,2,6,2,1,6,2,6,4,2,2,6,2,2,6,2,2,16,2,2,2,4,4,6,2,2,8,6,2,6,2,2,6,2,2,16,1,6,6,2,2,6,6,2,4,2,2,16,2,6,6,2,2,16,2,2,6,6,2,6,2,2,16,6,2,6,2,6,2,2,4,16,4

add $0,1
lpb $0
  dif $0,2
lpe
sub $0,1
seq $0,253249 ; Number of nonempty chains in the divides relation on the divisors of n.
div $0,2
add $0,1
