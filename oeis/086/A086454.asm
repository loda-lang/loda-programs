; A086454: Number of divisors of prime powers: tau(p^e).
; Submitted by Simon Strandgaard
; 1,2,2,3,2,2,4,3,2,2,5,2,2,2,3,4,2,2,6,2,2,2,2,3,2,2,2,7,2,2,2,2,5,2,2,2,2,2,2,2,2,3,4,2,8,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,9,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,2,2,2,2,3,2,2,2,2,2,2,2,2

seq $0,181062 ; Prime powers minus 1.
seq $0,71178 ; Exponent of the largest prime factor of n.
add $0,1
