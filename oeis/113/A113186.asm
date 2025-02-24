; A113186: Expansion of (25phi(q)phi^3(q^5)-phi^5(q)/phi(q^5)-24)/40 in powers of q where phi(q) is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-1,-2,-1,1,2,-6,-1,7,-1,12,2,-12,6,-2,-1,-16,-7,20,-1,12,-12,-22,2,1,12,-20,6,30,2,32,-1,-24,16,-6,-7,-36,-20,24,-1,42,-12,-42,-12,7,22,-46,2,43,-1,32,12,-52,20,12,6,-40,-30,60,2,62,-32,-42,-1,-12,24,-66,16,44,6,72,-7,-72,36,-2,-20,-72,-24,80,-1
; Formula: a(n) = -A284152(A259445(n-1))+A284150(A259445(n-1))

#offset 1

sub $0,1
seq $0,259445 ; Multiplicative with a(n) = n if n is odd and a(2^s)=2.
sub $0,1
mov $1,$0
add $0,1
seq $0,284152 ; a(n) = Sum_{d|n, d == 2 or 3 mod 5} d.
add $1,1
seq $1,284150 ; Sum_{d|n, d==1 or 4 mod 5} d.
sub $1,$0
mov $0,$1
