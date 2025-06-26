; A358530: a(n) = n-th prime prime(k) such that prime(k) - prime(k-1) < prime(k-1) - prime(k-2).
; Submitted by Stony666
; 13,19,31,41,43,61,71,73,83,101,103,109,131,139,151,167,181,193,199,227,229,241,257,271,281,283,311,313,337,349,373,383,401,421,433,443,461,463,487,491,503,523,547,563,571,593,601,617,619,641,643,661,677
; Formula: a(n) = 2*truncate(A000040(A258026(n)+2)/2)+1

#offset 1

seq $0,258026 ; Numbers k such that prime(k+2) - 2*prime(k+1) + prime(k) < 0.
add $0,2
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
add $0,1
