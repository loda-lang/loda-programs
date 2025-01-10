; A053864: A second-order generalization of the Mobius function of n.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,-1,1,1,1,0,-1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,-1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,-1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = truncate(A189021(n-1)^A000005(n))

#offset 1

sub $0,1
mov $1,$0
seq $1,189021 ; Apostol's second order Möbius (or Moebius) function mu_2(n).
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $1,$0
mov $0,$1
