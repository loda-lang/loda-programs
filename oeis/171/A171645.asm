; A171645: Partial products of Product_{n=1..inf.} (p(n)/p(n-1)*p(n)/p(n-1)), = 2*2*2*(3/2)*(3/2)*(5/3)*(5/3)*(7/5)*(7/5)*(11/7)*(11/7)*...; p = primes, A000040, a(1) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,8,12,18,30,50,70,98,154,242,286,338,442,578,646,722,874,1058,1334,1682,1798,1922,2294,2738
; Formula: a(n) = 2*A122111(A018311(n)-1)

seq $0,18311 ; Divisors of 162.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
mul $0,2
