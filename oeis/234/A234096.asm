; A234096: Integers of the form (p*q + 1)/2, where p and q are distinct primes.
; Submitted by rboden
; 8,11,17,18,20,26,28,29,33,35,39,43,44,46,47,48,56,58,60,62,65,67,71,72,73,78,80,81,89,92,93,94,101,102,103,105,107,108,109,110,111,118,119,124,125,127,130,133,134,144,146,148,150,151,152,153,155,160
; Formula: a(n) = A234093(n)+1

seq $0,234093 ; Integers of the form (p*q - 1)/2, where p and q are distinct primes.
add $0,1
