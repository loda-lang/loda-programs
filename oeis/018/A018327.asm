; A018327: Divisors of 190.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,19,38,95,190
; Formula: a(n) = (2*A263245(n/2)*gcd(n-1,2))/2

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,263245 ; Decimal representation of the n-th iteration of the "Rule 155" elementary cellular automaton starting with a single ON (black) cell.
mul $0,$1
div $0,2
