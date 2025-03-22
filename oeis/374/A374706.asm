; A374706: Sum of minima of the maximal strictly increasing runs in the weakly increasing prime indices of n.
; Submitted by [AF] Kalianthys
; 0,1,2,2,3,1,4,3,4,1,5,2,6,1,2,4,7,3,8,2,2,1,9,3,6,1,6,2,10,1,11,5,2,1,3,4,12,1,2,3,13,1,14,2,4,1,15,4,8,4,2,2,16,5,3,3,2,1,17,2,18,1,4,6,3,1,19,2,2,1,20,5,21,1,5,2,4,1,22,4
; Formula: a(n) = A056239(A375400(n))

#offset 1

seq $0,375400 ; Heinz number of the multiset of minima of maximal anti-runs in the weakly increasing prime indices of n.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
