; A066691: Value of tau(2n-1) when tau(2n-1) = tau(2n+1).
; Submitted by mmonnin
; 2,2,2,2,2,4,2,4,2,2,4,4,4,2,2,4,2,4,4,2,4,2,4,4,2,2,4,4,4,4,4,4,2,4,2,6,4,4,2,2,4,4,4,2,4,4,4,4,4,2,4,4,4,4,4,2,6,2,4,4,2,4,4,6,4,4,2,4,4,4,4,2,4,4,4,2,6,2,4,6,2,2,8,4,4,4,4,4,4,4,4,4,4,4,4,2,4,4,2,2
; Formula: a(n) = A000005(A066692(n)-1)

seq $0,66692 ; Odd n such that tau(n) = tau(n+2), where tau(n) = A000005(n) is the number of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
