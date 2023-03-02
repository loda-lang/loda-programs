; A205691: Numbers k for which 6 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by Science United
; 5,6,7,7,8,8,9,9,9,10,10,10,10,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20
; Formula: a(n) = A056239(A205693(n)-1)

seq $0,205693 ; Prime(A205691(n)), the n-th number s(k) such that 6 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
