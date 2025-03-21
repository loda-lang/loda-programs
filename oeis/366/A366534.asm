; A366534: The number of unitary divisors of the exponentially odd numbers (A268335).
; Submitted by Rodney Duane
; 1,2,2,2,4,2,2,4,2,2,4,4,2,2,4,4,2,4,4,2,2,8,2,2,4,4,4,2,4,4,4,2,8,2,4,2,4,2,4,4,4,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,4,2,4,4,4,4,4,2,2,8,2,4,8,4,2,2,8,4
; Formula: a(n) = A055076(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,55076 ; Multiplicity of Max{gcd(d, n/d)} when d runs over divisors of n.
