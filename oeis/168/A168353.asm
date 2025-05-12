; A168353: Number of distinct transpositions of digits of prime(n).
; Submitted by Science United
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,6,6,6,3,6,3,6,6,6,3,6,6,6,6,6,3,3,6,6,3,3,3,3,3,3,6,6,6,6,6,6,6,3,6,6,6,6,3,3,6,3,3,6,6,3,6,6,3,6,3,6,6,6,6
; Formula: a(n) = A047726(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,47726 ; Number of different numbers that are formed by permuting digits of n.
