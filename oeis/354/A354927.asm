; A354927: a(n) = 1 if the product of divisors of n is n^2, otherwise 0.
; Submitted by [AF>Belgique]Mamouth
; 1,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
dif $0,4
sub $0,2
lpb $0
  mul $0,0
lpe
pow $0,2
