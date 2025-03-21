; A241859: 1st Arithmetic derivative of numbers with prime arithmetic derivative (A157037).
; Submitted by mmonnin
; 5,7,13,31,19,41,31,61,59,71,43,71,101,61,101,73,113,103,151,131,103,109,191,131,167,211,151,151,139,241,167,191,151,227,271,199,191,181,311,269,193,167,433,199,211,269,311,293,281,229,191,263,401,241,251,311,421,557,347,271,311,271,283,619,383,491,239,401,311,521,313,541,359,331,311,263,479,571,743,349
; Formula: a(n) = A003415(A157037(n))

#offset 1

seq $0,157037 ; Numbers with prime arithmetic derivative A003415.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
