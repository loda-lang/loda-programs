; A071403: Which squarefree number is prime? a(n)-th squarefree number equals n-th prime.
; Submitted by [AF] Hydrosaure
; 2,3,4,6,8,9,12,13,16,18,20,24,27,29,31,33,37,38,42,45,46,50,52,56,61,62,64,67,68,71,78,81,84,86,92,93,96,100,103,105,109,110,117,118,121,122,130,139,141,142,145,149,150,154,158,162,166,167,170,172,174,180,188,191,192,194,204,207,212,213,214,219,223,226,229,232,235,241,244,249
; Formula: a(n) = A107079(A000040(n+1)-1)

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
