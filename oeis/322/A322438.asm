; A322438: Number of unordered pairs of factorizations of n into factors > 1 where no factor of one properly divides any factor of the other.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = A073184(n)/9

seq $0,73184 ; Number of cubefree divisors of n.
div $0,9
