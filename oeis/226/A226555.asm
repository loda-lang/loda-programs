; A226555: Numerators of row sums of the triangular enumeration of rational numbers A226314(n,k) / A054531(n,k), 1 <= k <= n.
; Submitted by Simon Strandgaard
; 1,5,4,13,7,25,10,33,17,45,16,69,19,65,38,81,25,109,28,125,55,105,34,177,53,125,68,181,43,241,46,193,89,165,100,301,55,185,106,321

mov $1,$0
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
sub $1,$0
sub $0,$1
dif $0,2
