; A193453: Number of odd divisors of phi(n).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,1,1,1,1,1,2,1,2,1,2,1,2,2,1,1,1,2,3,1,2,2,2,1,2,2,3,2,2,1,4,1,2,1,2,2,3,3,2,1,2,2,4,2,2,2,2,1,4,2,1,2,2,3,2,2,3,2,2,1,4,4,3,1,2,2,4,1,2,2,4,2,3,3,2,3,4,2,4,1

#offset 1

seq $0,62570 ; a(n) = phi(2*n).
dif $0,2
dir $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
