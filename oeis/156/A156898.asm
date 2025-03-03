; A156898: a(n) = the smallest squarefree integer >= the n-th prime power.
; Submitted by Jamie Morken(s4)
; 1,2,3,5,5,7,10,10,11,13,17,17,19,23,26,29,29,31,33,37,41,43,47,51,53,59,61,65,67,71,73,79,82,83,89,97,101,103,107,109,113,122,127,127,129,131,137,139,149,151,157,163,167,170,173,179,181,191,193,197,199,211,223,227,229,233,239,241,246,251,257,257,263,269,271,277,281,283,290,293
; Formula: a(n) = A067535(A000961(n))

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,67535 ; Smallest squarefree number >= n.
