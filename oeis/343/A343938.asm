; A343938: Twice the number of prime factors of n minus the sum of prime indices of n, both counted with multiplicity.
; Submitted by den777
; 0,1,0,2,-1,1,-2,3,0,0,-3,2,-4,-1,-1,4,-5,1,-6,1,-2,-2,-7,3,-2,-3,0,0,-8,0,-9,5,-3,-4,-3,2,-10,-5,-4,2,-11,-1,-12,-1,-1,-6,-13,4,-4,-1,-5,-2,-14,1,-4,1,-6,-7,-15,1,-16,-8,-2,6,-5,-2,-17,-3,-7

mov $1,$0
seq $1,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
sub $1,$0
sub $0,$1
