; A363941: Low median in the multiset of prime indices of n.
; Submitted by Science United
; 0,1,2,1,3,1,4,1,2,1,5,1,6,1,2,1,7,2,8,1,2,1,9,1,3,1,2,1,10,2,11,1,2,1,3,1,12,1,2,1,13,2,14,1,2,1,15,1,4,3,2,1,16,2,3,1,2,1,17,1,18,1,2,1,3,2,19,1,2,3,20,1,21,1,3,1,4,2,22,1
; Formula: a(n) = A056239(A079879(n))

#offset 1

seq $0,79879 ; Median prime factor: a(1)=1 and for n>1: least prime p such that not more than floor(Omega(n)/2) prime factors are greater than p; Omega(n) is the total number of prime factors of n (A001222).
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
