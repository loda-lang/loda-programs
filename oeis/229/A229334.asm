; A229334: Product of numbers of elements of nonempty subsets of divisors of n.
; Submitted by SkyHighWeFly
; 1,2,2,24,2,20736,2,20736,24,20736,2,11501279977342425366528000000,2,20736,20736,309586821120,2,11501279977342425366528000000,2,11501279977342425366528000000,20736,20736,2
; Formula: a(n) = A229333(A000005(n+1))

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,229333 ; Product of sizes of all the nonempty subsets of an n-element set.
