; A337101: Number of partitions of n into two positive parts (s,t), s <= t, such that the harmonic mean of s and t is an integer.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,1,0,1,0,1,0,2,1,1,0,1,0,1,0,2,0,3,0,1,0,1,0,2,2,1,1,1,0,1,0,4,0,1,0,3,0,1,0,2,0,1,0,1,1,1,0,2,3,5,0,1,0,3,0,2,0,1,0,1,0,1,1,4,0,1,0,1,0,1,0,6,0,1,2,1,0,1,0,2
; Formula: a(n) = A000194(truncate(A008833(2*n+2)/4))

mul $0,2
add $0,2
seq $0,8833 ; Largest square dividing n.
div $0,4
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
