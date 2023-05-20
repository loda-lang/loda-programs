; A053864: A second order generalization of the Mobius function of n.
; Submitted by http://kodeks.karelia.ru/
; 1,1,1,-1,1,1,1,0,-1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,-1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,-1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1
; Formula: a(n) = A189021(n)^A000005(n)

mov $1,$0
seq $1,189021 ; Apostol's second order Möbius (or Moebius) function mu_2(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $1,$0
mov $0,$1
