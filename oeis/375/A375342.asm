; A375342: The maximum exponent in the prime factorization of the numbers whose powerful part is a power of a squarefree number that is larger than 1.
; Submitted by Science United
; 2,3,2,2,4,2,2,3,2,3,2,5,2,3,2,2,4,2,2,2,3,3,2,2,6,2,2,2,4,4,2,3,2,2,5,2,2,2,3,4,2,2,3,2,2,3,2,7,2,3,3,2,2,2,2,3,2,2,5,4,2,3,2,2,2,2,4,2,3,2,3,6,2,2,2,2,4,2,3,2
; Formula: a(n) = A372603(A375142(n))

#offset 1

seq $0,375142 ; Numbers whose powerful part (A057521) is a power of a squarefree number that is larger than 1 (A072777).
seq $0,372603 ; The maximal exponent in the prime factorization of the powerful part of n.
