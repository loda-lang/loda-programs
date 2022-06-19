; A343877: Number of pairs (d1, d2) of divisors of n such that d1<d2, d1|n, d2|n, and d1 + d2 <= n.
; Submitted by GolfSierra
; 0,0,0,1,0,3,0,3,1,3,0,10,0,3,3,6,0,10,0,10,3,3,0,21,1,3,3,10,0,21,0,10,3,3,3,28,0,3,3,21,0,21,0,10,10,3,0,36,1,10,3,10,0,21,3,21,3,3,0,55,0,3,10,15,3,21,0,10,3,21,0,55,0,3,10,10,3,21,0,36,6,3,0,55

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
bin $0,2
