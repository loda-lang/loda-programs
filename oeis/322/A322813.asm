; A322813: a(n) = A001227(A122111(n)).
; Submitted by [AF] Kalianthys
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,3,2,1,4,1,2,3,2,1,2,4,2,3,2,1,4,1,2,3,2,4,4,1,2,3,2,1,4,1,2,3,2,1,2,5,6,3,2,1,4,4,2,3,2,1,4,1,2,3,2,4,4,1,2,3,6,1,4,1,2,6,2,5,4,1,2
; Formula: a(n) = A000005(if(A181819(n*A181811(n))==0,0,A181819(n*A181811(n))/(2^valuation(A181819(n*A181811(n)),2))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
dir $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
