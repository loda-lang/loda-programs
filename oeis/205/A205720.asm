; A205720: Numbers k for which 10 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by http://amez.petrsu.ru/
; 6,7,9,9,10,11,12,12,13,13,14,14,14,15,15,15,16,16,16,16,17,17,18,18,18,19,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,23,23,23,23,23,23,24,24,24,24,25,25,25,25,25,26,26,26,26,26,27,27,27,27,27,27
; Formula: a(n) = A056239(A205722(n))

#offset 1

seq $0,205722 ; Prime(A205720(n)), the n-th number s(k) such that 10 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
