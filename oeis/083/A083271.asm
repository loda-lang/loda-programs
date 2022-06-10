; A083271: a(n) = n*tau(n) + 1.
; Submitted by BarnardsStern
; 2,5,7,13,11,25,15,33,28,41,23,73,27,57,61,81,35,109,39,121,85,89,47,193,76,105,109,169,59,241,63,193,133,137,141,325,75,153,157,321,83,337,87,265,271,185,95,481,148,301,205,313,107,433,221,449,229,233,119,721

seq $1,227501 ; Number of non-congruent solutions of x^2 - xy + y^2 == 1 (mod n).
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
mul $0,4
sub $0,4
div $0,4
add $0,2
