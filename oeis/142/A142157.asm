; A142157: Last digit of A003319(n).
; Submitted by Christian Krause
; 1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9,1,5,3,5,5,7,1,5,1,5,9,5,3,3,5,1,9,7,9,9,5,5,5,9,1,1,3,3,1,1,7,3,3,5,3,7,5,3,3,3,3,1,3,5,1,7,9,1,5,1,7,7,3,7,7,3,9,5,1,3,9,9
; Formula: a(n) = A003319(n+1)%10

add $0,1
seq $0,3319 ; Number of connected permutations of [1..n] (those not fixing [1..j] for 0 < j < n). Also called indecomposable permutations, or irreducible permutations.
mod $0,10
