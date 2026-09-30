; A335909: Parity of A323173: a(n) = A000035(A323173(n)).
; Submitted by fpar
; 1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(A000005(if(A181819(n*A181811(n))==0,0,A181819(n*A181811(n))/(2^valuation(A181819(n*A181811(n)),2))))/2)+A000005(if(A181819(n*A181811(n))==0,0,A181819(n*A181811(n))/(2^valuation(A181819(n*A181811(n)),2))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
dir $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,2
