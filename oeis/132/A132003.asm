; A132003: Expansion of (phi(q^3) / phi(q)) * phi(-q^2) * phi(-q^6) in powers of q where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,-2,2,-2,2,-4,2,0,2,-2,4,0,2,-4,0,-4,2,-4,2,0,4,0,0,0,2,-6,4,-2,0,-4,4,0,2,0,4,0,2,-4,0,-4,4,-4,0,0,0,-4,0,0,2,-2,6,-4,4,-4,2,0,0,0,4,0,4,-4,0,0,2,-8,0,0,4,0,0,0,2,-4,4,-6,0,0,4,0
; Formula: a(n) = (2*gcd(A035154(2*floor(((max(n-1,0)+1)/(2^valuation(max(n-1,0)+1,2)))/2)+1)*(-1)^floor(((max(n-1,0)+1)/(2^valuation(max(n-1,0)+1,2)))/2),A035154(2*floor(((max(n-1,0)+1)/(2^valuation(max(n-1,0)+1,2)))/2)+1)*(-1)^floor(((max(n-1,0)+1)/(2^valuation(max(n-1,0)+1,2)))/2))-max(n-1,0)+n-1)*(-1)^n

mov $1,-1
pow $1,$0
mov $2,$0
trn $0,1
mov $3,$0
add $0,1
dir $0,2
div $0,2
mov $4,-1
pow $4,$0
mul $0,2
add $0,1
seq $0,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mul $4,$0
mov $0,$4
gcd $0,$0
mul $0,2
sub $0,1
sub $0,$3
add $0,$2
mul $0,$1
