; A348509: a(n) is the numerator of the harmonic mean of the divisors of A003961(n).
; Submitted by Simon Strandgaard
; 1,3,5,27,7,5,11,27,75,21,13,45,17,11,35,405,19,225,23,189,55,39,29,9,49,17,125,99,31,35,37,729,65,57,77,2025,41,23,85,189,43,55,47,27,525,29,53,675,363,147,19,51,59,125,13,99,115,93,61,315,67,111,275,5103,119,65,71,513,29,77,73,405,79,41,245
; Formula: a(n) = A099377(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,99377 ; Numerators of the harmonic means of the divisors of the positive integers.
