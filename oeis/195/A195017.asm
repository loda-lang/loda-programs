; A195017: If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} c_k*((-1)^(k-1)).
; Submitted by Simon Strandgaard
; 0,1,-1,2,1,0,-1,3,-2,2,1,1,-1,0,0,4,1,-1,-1,3,-2,2,1,2,2,0,-3,1,-1,1,1,5,0,2,0,0,-1,0,-2,4,1,-1,-1,3,-1,2,1,3,-2,3,0,1,-1,-2,2,2,-2,0,1,2,-1,2,-3,6,0,1,1,3,0,1,-1,1,1,0,1,1,0,-1,-1,5
; Formula: a(n) = A316523(A108951(A181819(A108951(n))))

#offset 1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
