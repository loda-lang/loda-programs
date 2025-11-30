; A380323: The number of squares dividing the n-th exponentially odd number.
; Submitted by Science United
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,3,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,3,1,1,1,1,2,1,1,1,1,1,1
; Formula: a(n) = A325837(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,325837 ; The number of coreful divisors of n that are exponentially odd numbers (A268335).
