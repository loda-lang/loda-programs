; A079419: Primes p such that p/i(p) < prime(i(p)-1)/(i(p)-1), where i(p) = A049084(p).
; Submitted by [AF] Hydrosaure
; 3,13,19,31,43,61,73,103,109,131,139,151,167,181,193,197,199,227,229,233,241,271,281,283,311,313,317,349,353,383,401,421,433,443,461,463,467,491,503,523,571,601,617,619,643,647,661,677,743,761,773,811,823
; Formula: a(n) = A006005(A079418(n))

#offset 1

seq $0,79418 ; Numbers k such that prime(k)/k < prime(k-1)/(k-1).
seq $0,6005 ; The odd prime numbers together with 1.
