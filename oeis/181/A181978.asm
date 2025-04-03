; A181978: Indices of primes in A181938.
; Submitted by Athlici
; 4,6,8,14,25,27,29,31,34,42,44,50,53,61,63,65,70,78,80,82,88,90,93,95,117,125,127,136,138,141,143,145,147,149,151,153,155,157,159,163,172,177,183,191,193,207,213,224,226,229,235,237,247,249,251,254,266
; Formula: a(n) = A230980(A181938(n))

#offset 1

seq $0,181938 ; Isolated primes = 1 mod 6: sandwiched by primes = 5 mod 6.
seq $0,230980 ; Number of primes <= n, starting at n=0.
