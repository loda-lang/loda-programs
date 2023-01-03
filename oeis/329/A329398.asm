; A329398: Number of compositions of n with uniform Lyndon factorization and uniform co-Lyndon factorization.
; Submitted by X_FISH
; 1,2,4,7,12,18,28,40,57,80,110,148,200,266,348,457,592,764,978,1248,1580,2000,2508,3142,3913
; Formula: a(n) = 2*A000041(n+1)-A000005(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$0
sub $0,$1
