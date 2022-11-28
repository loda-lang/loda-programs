; A089534: A089348 indexed by A000040.
; Submitted by Christian Krause
; 5,13,11,13,26,18,20,53,42,26,67,53,32,60,36,116,172,42,43,79,47,121,89,53,54,98,58,60,230,110,64,116,67,172,126,279,234,135,193,79,142,82,83,152,279,89,160,474,94,431,172,98,178,100,464,408,105,271,194,110,282
; Formula: a(n) = A230980(A089348(n))

seq $0,89348 ; Primes of the form smallest multiple of n followed by a 1.
seq $0,230980 ; Number of primes <= n, starting at n=0.
