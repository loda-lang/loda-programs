; A159200: Decimal expansion of Sum_{k >= 1} (1/(10^(4*k + 2) - 1)) - (1/(10^(2*k + 1) - 1)), negated.
; Submitted by GolfSierra
; 0,0,1,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,3,0,1,0,3,0,1,0,1,0,5,0,1,0,2,0,3,0,1,0,3,0,3,0,1,0,1,0,5,0,3,0,1,0,3,0,1,0,1,0,5,0,3,0,1,0,4,0,1,0,3,0,3,0,1,0,3,0,3,0,3,0,1,0,5,0

add $2,1
mov $1,$2
lpb $2
  lpb $0
    mul $0,$2
    sub $2,$0
    mod $2,2
    trn $0,22
  lpe
lpe
max $0,0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,2
div $0,2
