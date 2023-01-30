; A267579: Middle column of the "Rule 167" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Cruncher Pete
; 1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (binomial(2*n,n)/gcd(n,2)+1)%2

mov $1,$0
mul $0,2
bin $0,$1
gcd $1,2
div $0,$1
add $0,1
mod $0,2
