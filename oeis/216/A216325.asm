; A216325: Number of divisors of the degree of the minimal polynomial for 2*cos(Pi/n), n >= 1.
; Submitted by ChelseaOilman
; 1,1,1,2,2,2,2,3,2,3,2,3,4,4,3,4,4,4,3,4,4,4,2,4,4,6,3,6,4,4,4,5,4,5,6,6,6,6,6,5,6,6,4,6,6,4,2,5,4,6,5,8,4,6,6,8,6,6,2,5,8,8,6,6,8,6,4,6,4,8,4,8,9,9,6,9,8,8,4,6

#offset 1

seq $0,62570 ; a(n) = phi(2*n).
dif $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
