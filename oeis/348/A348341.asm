; A348341: a(n) is the number of noninfinitary divisors of n.
; Submitted by [DPC] hansR
; 0,0,0,1,0,0,0,0,1,0,0,2,0,0,0,3,0,2,0,2,0,0,0,0,1,0,0,2,0,0,0,2,0,0,0,5,0,0,0,0,0,0,0,2,2,0,0,6,1,2,0,2,0,0,0,0,0,0,0,4,0,0,2,3,0,0,0,2,0,0,0,4,0,0,2,2,0,0,0,6

mov $1,$0
mov $2,1
seq $0,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
lpb $0
  dif $0,2
  mul $2,2
lpe
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
mov $0,$2
mov $0,$1
