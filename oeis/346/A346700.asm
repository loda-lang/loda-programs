; A346700: Sum of the even bisection (even-indexed parts) of the integer partition with Heinz number n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,0,1,0,1,2,1,0,1,0,1,2,2,0,2,0,1,2,1,0,2,3,1,2,1,0,2,0,2,2,1,3,3,0,1,2,2,0,2,0,1,2,1,0,2,4,3,2,1,0,3,3,2,2,1,0,3,0,1,2,3,3,2,0,1,2,3,0,3,0,1,3,1,4,2,0,2,4,1,0,3,3,1,2,2,0,3,4,1,2,1,3,3,0,4,2,4

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,346697 ; Sum of the odd-indexed parts (odd bisection) of the multiset of prime indices of n.
sub $1,$0
min $1,$0
mov $0,$1
