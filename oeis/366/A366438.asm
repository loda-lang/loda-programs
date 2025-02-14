; A366438: The number of divisors of the exponentially odd numbers (A268335).
; Submitted by Science United
; 1,2,2,2,4,2,4,4,2,2,4,4,2,2,4,4,2,8,4,4,2,8,2,6,4,4,4,2,4,4,8,2,8,2,4,2,4,2,8,4,8,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,8,2,4,4,4,4,12,2,2,8,2,8,8,4,2,2,8,4
; Formula: a(n) = A000005(A268335(n+1))

add $0,1
seq $0,268335 ; Exponentially odd numbers.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
