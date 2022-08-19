; A316524: Signed sum over the prime indices of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,0,3,-1,4,1,0,-2,5,2,6,-3,-1,0,7,1,8,3,-2,-4,9,-1,0,-5,2,4,10,2,11,1,-3,-6,-1,0,12,-7,-4,-2,13,3,14,5,3,-8,15,2,0,1,-5,6,16,-1,-2,-3,-6,-9,17,-1,18,-10,4,0,-3,4,19,7,-7,2,20,1,21,-11,2,8,-1,5,22,3,0,-12,23,-2,-4,-13,-8,-4,24,-2,-2,9,-9,-14,-5,-1,25,1,5,0

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,346697 ; Sum of the odd-indexed parts (odd bisection) of the multiset of prime indices of n.
sub $1,$0
sub $0,$1
