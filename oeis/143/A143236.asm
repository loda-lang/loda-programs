; A143236: a(n) = A000005(n) * A006218(n).
; Submitted by Simon Strandgaard
; 1,6,10,24,20,56,32,80,69,108,58,210,74,164,180,250,104,348,120,396,280,296,152,672,261,364,380,606,206,888,226,714,492,508,524,1260,284,584,600,1264

mov $1,$0
add $0,1
seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
