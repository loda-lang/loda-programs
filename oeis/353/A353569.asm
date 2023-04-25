; A353569: a(n) = 1 if n is an odd number divisible by a square > 1, otherwise 0.
; Submitted by damotbe
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = ((n+1)*(max(2*A046660(n),1)-1))%2

mov $1,1
add $1,$0
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mul $0,2
max $0,1
sub $0,1
mul $1,$0
mov $0,$1
mod $0,2
