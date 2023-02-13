; A167746: Number of prime divisors of A001222 (counted with multiplicity), with a(1) = 1 by convention.
; Submitted by amargo133
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,2,0,1,0,1,1,1,0,2,1,1,1,1,0,1,0,1,1,1,1,2,0,1,1,2,0,1,0,1,1,1,0,1,1,1,1,1,0,2,1,2,1,1,0,2,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,2,1,0,2,1,1,1,2,0,2,1,1,1,1,1,2,0,1,1,2
; Formula: a(n) = gcd(A036430(n),A067626(n))-1

mov $1,$0
seq $0,67626 ; a(n) = 2^(2n+1)*(2n+1)!.
seq $1,36430 ; Number of iterations needed to reach 1 under the map n -> Omega(n).
gcd $1,$0
mov $0,$1
sub $0,1
