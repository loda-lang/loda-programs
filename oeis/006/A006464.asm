; A006464: Continued fraction for Sum_{n>=0} 1/4^(2^n).
; Submitted by Simon Strandgaard
; 0,3,6,4,4,2,4,6,4,2,6,4,2,4,4,6,4,2,6,4,4,2,4,6,2,4,6,4,2,4,4,6,4,2,6,4,4,2,4,6,4,2,6,4,2,4,4,6,2,4,6,4,4,2,4,6,2,4,6,4,2,4,4,6,4,2,6,4,4,2,4,6,4,2,6,4,2,4,4,6,4,2,6,4,4,2,4,6,2,4,6,4,2,4,4,6,2,4,6,4
; Formula: a(n) = A088435(max(n-2,0))*(n-max(n-2,0))

mov $1,$0
trn $0,2
sub $1,$0
seq $0,88435 ; 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
mul $0,$1
