; A330571: Square of number of unordered factorizations of n as n = i*j.
; Submitted by Stony666
; 1,1,1,4,1,4,1,4,4,4,1,9,1,4,4,9,1,9,1,9,4,4,1,16,4,4,4,9,1,16,1,9,4,4,4,25,1,4,4,16,1,16,1,9,9,4,1,25,4,9,4,9,1,16,4,16,4,4,1,36,1,4,9,16,4,16,1,9,4,16,1,36,1,4,9,9,4,16,1,25
; Formula: a(n) = truncate((A000005(n)+1)/2)^2

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
div $0,2
pow $0,2
