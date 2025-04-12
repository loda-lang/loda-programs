; A328581: Product of nonzero digits in primorial base expansion of n.
; Submitted by mmonnin
; 1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,4,4,4,4,8,8,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,4,4,3,3,3,3,6,6,4,4,4,4,8,8,2,2,2,2,4,4,2,2,2,2,4,4,4,4,4,4,8,8,6,6
; Formula: a(n) = A000005(A328572(n))

seq $0,328572 ; Primorial base expansion of n converted into its prime product form, but with 1 subtracted from all nonzero digits: a(n) = A003557(A276086(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
