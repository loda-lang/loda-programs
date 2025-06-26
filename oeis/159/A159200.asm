; A159200: Decimal expansion of Sum_{k >= 1} (1/(10^(4*k + 2) - 1)) - (1/(10^(2*k + 1) - 1)), negated.
; Submitted by Goldislops
; 0,0,1,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,3,0,1,0,3,0,1,0,1,0,5,0,1,0,2,0,3,0,1,0,3,0,3,0,1,0,1,0,5,0,3,0,1,0,3,0,1,0,1,0,5,0,3,0,1,0
; Formula: a(n) = A000005(-truncate(n/(sign(2*sign(n)+2*sign(-1)-1)*bitor(abs(-1),abs(n))))*sign(2*sign(n)+2*sign(-1)-1)*bitor(abs(-1),abs(n))+n+1)-1

mov $1,-1
bor $1,$0
mod $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
