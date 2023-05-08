; A205706: The number j such that 8 divides prime(k)-prime(j), where k(n)=A205705(n).
; Submitted by www.urfak.petrsu.ru
; 2,3,2,5,4,3,6,4,9,3,6,10,7,2,5,8,4,9,11,3,6,10,12,2,5,8,14,3,6,10,12,16,2,5,8,14,17,4,9,11,15,7,13,4,9,11,15,20,2,5,8,14,17,19,7,13,21,7,13,21,24,3,6,10,12,16,18,4,9,11
; Formula: a(n) = A056239(A205708(n)-1)

seq $0,205708 ; Prime(A205706(n)), the n-th number s(j) such that 8 divides s(k)-s(j), where the pairs (k,j) are given by A205705 and A205706.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
