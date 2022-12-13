; A159200: Decimal expansion of Sum_{k >= 1} (1/(10^(4*k + 2) - 1)) - (1/(10^(2*k + 1) - 1)), negated.
; Submitted by Science United
; 0,0,1,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,3,0,1,0,3,0,1,0,1,0,5,0,1,0,2,0,3,0,1,0,3,0,3,0,1,0,1,0,5,0,3,0,1,0,3,0,1,0,1,0,5,0,3,0,1,0,4,0,1,0,3,0,3,0,1,0,3,0,3,0,3,0,1,0,5,0

lpb $0
  sub $0,1
  mul $0,12
lpe
seq $0,296065 ; Partial sums of A296064.
trn $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
