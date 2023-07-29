; A106482: Number of prime factors (with multiplicity) of A007588(n).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,2,2,3,3,3,2,4,4,3,2,5,2,4,3,6,2,4,3,5,3,3,3,5,3,4,5,4,3,5,3,7,4,3,4,5,4,3,3,6,2,4,2,6,4,3,3,7,3,4,4,4,3,8,4,5,4,5,2,6,3,3,4,7,5,5,3,5,3,5,3,7,2,4,5,4,4,6,3
; Formula: a(n) = A001222(max(2*n^3-n-1,0))

mov $1,$0
pow $0,3
mul $0,2
sub $0,$1
trn $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
