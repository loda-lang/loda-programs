; A325033: Sum of sums of the multisets of prime indices of each prime index of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,2,1,2,0,2,2,3,1,3,2,3,0,4,2,3,2,3,3,4,1,4,3,3,2,4,3,5,0,4,4,4,2,4,3,4,2,6,3,5,3,4,4,5,1,4,4,5,3,4,3,5,2,4,4,7,3,5,5,4,0,5,4,8,4,5,4,5,2,6,4,5,3,5,4,6,2,4,6,9,3,6,5,5

seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
