; A035116: a(n) = tau(n)^2, where tau(n) = A000005(n).
; Submitted by Simon Strandgaard
; 1,4,4,9,4,16,4,16,9,16,4,36,4,16,16,25,4,36,4,36,16,16,4,64,9,16,16,36,4,64,4,36,16,16,16,81,4,16,16,64,4,64,4,36,36,16,4,100,9,36,16,36,4,64,16,64,16,16,4,144,4,16,36,49,16,64,4,36,16,64,4,144,4,16,36,36,16,64,4,100
; Formula: a(n) = A000005(n+1)^2

add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,2
