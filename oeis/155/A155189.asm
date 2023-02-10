; A155189: Square-weak primes.
; Submitted by Roadranner
; 3,5,7,13,19,23,31,43,47,53,61,73,83,89,103,109,113,131,139,151,157,167,173,181,193,199,211,229,233,241,257,263,271,283,293,313,317,337,349,353,359,373,383,389,401,409,421,433,443,449,463,467,491,503,509,523
; Formula: a(n) = A000040(A333230(n))

seq $0,333230 ; Positions of weak ascents in the sequence of differences between primes.
seq $0,40 ; The prime numbers.
