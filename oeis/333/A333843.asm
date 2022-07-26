; A333843: G.f.: Sum_{k>=1} k * x^(k^3) / (1 - x^(k^3)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,4,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,4,1,3,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,4,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1

mov $1,$0
seq $1,345321 ; Sum of the divisors of n whose cube does not divide n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
