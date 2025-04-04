; A112929: Number of squarefree integers less than the n-th prime.
; Submitted by jlbrown
; 1,2,3,5,7,8,11,12,15,17,19,23,26,28,30,32,36,37,41,44,45,49,51,55,60,61,63,66,67,70,77,80,83,85,91,92,95,99,102,104,108,109,116,117,120,121,129,138,140,141,144,148,149,153,157,161,165,166,169,171,173,179,187,190,191,193,203,206,211,212,213,218,222,225,228,231,234,240,243,248
; Formula: a(n) = A107079(A000040(n))-1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
sub $0,1
