; A088190: Largest quadratic residue modulo prime(n).
; Submitted by Simon Strandgaard
; 1,1,4,4,9,12,16,17,18,28,28,36,40,41,42,52,57,60,65,64,72,76,81,88,96,100,100,105,108,112,124,129,136,137,148,148,156,161,162,172,177,180,184,192,196,196,209,220,225,228,232,232,240,249,256,258,268,268,276
; Formula: a(n) = A047210(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,47210 ; Largest square modulo n.
