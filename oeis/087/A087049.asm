; A087049: Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
; Submitted by Simon Strandgaard
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1
; Formula: a(n) = (max(2*A046660(max(n-1,0)),1)-1)%2+binomial(1,n)

mov $1,$0
trn $0,1
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mul $0,2
max $0,1
sub $0,1
mod $0,2
mov $2,1
bin $2,$1
add $0,$2
