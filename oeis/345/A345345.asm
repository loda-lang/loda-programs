; A345345: a(n) = Sum_{d^2|n} omega(n/d^2).
; Submitted by Gunnar Hjern
; 0,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,5,1,2,3,3,2,3,1,3,2,3,1,6,1,2,3,3,2,3,1,5,2,2,1,5,2,2,2,4,1,5,2,3
; Formula: a(n) = (A325770(n)+1)/2

seq $0,325770 ; Number of distinct nonempty contiguous subsequences of the integer partition with Heinz number n.
add $0,1
div $0,2
