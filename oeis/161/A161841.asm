; A161841: Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,2,2,4,2,4,2,4,4,4,2,6,2,4,4,6,2,6,2,6,4,4,2,8,4,4,4,6,2,8,2,6,4,4,4,10,2,4,4,8,2,8,2,6,6,4,2,10,4,6,4,6,2,8,4,8,4,4,2,12,2,4,6,8,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,6,4,2,12,4,4,4,8,2,12,4,6,4,4,4,12,2,6,6,10

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
mul $0,2
