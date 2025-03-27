; A195017: If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} c_k*((-1)^(k-1)).
; Submitted by Simon Strandgaard
; 0,1,-1,2,1,0,-1,3,-2,2,1,1,-1,0,0,4,1,-1,-1,3,-2,2,1,2,2,0,-3,1,-1,1,1,5,0,2,0,0,-1,0,-2,4,1,-1,-1,3,-1,2,1,3,-2,3,0,1,-1,-2,2,2,-2,0,1,2,-1,2,-3,6,0,1,1,3,0,1,-1,1,1,0,1,1,0,-1,-1,5
; Formula: a(n) = A316523(A181819(n*A181811(n))*A181811(A181819(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
