; A359370: a(n) = 1 if n is not a multiple of 4 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,0,0,0
; Formula: a(n) = (A307000(n)/2+9)%2

seq $0,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
div $0,2
add $0,9
mod $0,2
