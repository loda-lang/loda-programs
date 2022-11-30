; A335519: Number of contiguous divisors of n.
; Submitted by Christian Krause
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,7,2,6,4,4,4,9,2,4,4,8,2,7,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,10,2,4,6,7,4,7,2,6,4,7,2,12,2,4,6,6,4,7,2,10,5,4,2,10,4
; Formula: a(n) = A325770(n)+1

seq $0,325770 ; Number of distinct nonempty contiguous subsequences of the integer partition with Heinz number n.
add $0,1
