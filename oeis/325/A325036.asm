; A325036: Difference between product and sum of prime indices of n.
; Submitted by [AF>Libristes]MortelKni
; 1,0,0,-1,0,-1,0,-2,0,-1,0,-2,0,-1,1,-3,0,-1,0,-2,2,-1,0,-3,3,-1,2,-2,0,0,0,-4,3,-1,5,-2,0,-1,4,-3,0,1,0,-2,5,-1,0,-4,8,2,5,-2,0,1,7,-3,6,-1,0,-1,0,-1,8,-5,9,2,0,-2,7,4,0,-3,0,-1,10,-2,11,3,0,-4
; Formula: a(n) = -A056239(n+1)+A003963(n+1)

mov $1,$0
add $1,1
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
add $0,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
sub $1,$0
sub $2,$1
mov $0,$2
