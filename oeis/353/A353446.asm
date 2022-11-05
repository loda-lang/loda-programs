; A353446: Let g be the inverse Möbius transform of the Eisenstein integer-valued function f defined in A353445. a(n) is twice the real part of g(n).
; Submitted by ChelseaOilman
; 2,1,1,0,1,2,1,2,0,-1,1,0,1,2,2,1,1,0,1,0,-1,-1,1,1,0,2,2,0,1,1,1,0,2,-1,2,0,1,2,-1,1,1,1,1,0,0,-1,1,2,0,0,2,0,1,1,-1,1,-1,2,1,0,1,-1,0,2,2,1,1,0,2,1,1,0,1,2,0,0,2,1,1,-1,1,-1,1,0,-1,2,-1,1,1,0,-1,0,2,-1,2,0,1,0,0,0

mov $1,$0
seq $0,353351 ; Number of divisors d of n for which A048675(d) is not a multiple of 3.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mul $1,2
sub $1,$0
mov $0,$1
