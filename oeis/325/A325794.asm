; A325794: Number of divisors of n minus the sum of prime indices of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,0,1,-1,1,-2,1,-1,0,-3,2,-4,-1,-1,1,-5,1,-6,1,-2,-2,-7,3,-3,-3,-2,0,-8,2,-9,1,-3,-4,-3,3,-10,-5,-4,2,-11,1,-12,-1,-1,-6,-13,4,-5,-1,-5,-2,-14,1,-4,1,-6,-7,-15,5,-16,-8,-2,1,-5,0,-17,-3,-7,0,-18,5,-19,-9,-2,-4,-5,-1,-20,3,-3,-10,-21,4,-6,-11,-8,0,-22,4,-6,-5,-9,-12,-7,5,-23,-3,-3,1
; Formula: a(n) = -A056239(n)+A000005(n)

mov $1,$0
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
