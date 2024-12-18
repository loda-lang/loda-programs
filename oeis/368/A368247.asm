; A368247: The number of cubefree divisors of the cubefull part of n (A360540).
; Submitted by omegaintellisys
; 1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,3,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3
; Formula: a(n) = A023729(A368248(n+1))

add $0,1
seq $0,368248 ; The number of unitary divisors of the cubefull part of n (A360540).
seq $0,23729 ; Numbers with no 2's in their base-5 expansion.
