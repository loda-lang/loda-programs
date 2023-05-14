; A007362: Denominator of n-th power of Hermite constant for dimension n.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,1,1,1,3,1,1
; Formula: a(n) = gcd(n%4-1,3)

mod $0,4
sub $0,1
gcd $0,3
