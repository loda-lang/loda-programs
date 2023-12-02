; A057918: Number of pairs of numbers (r,s) each less than n such that (r,s,n) is in geometric progression.
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,3,0,2,0,1,0,0,0,1,4,0,2,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,1,2,0,0,3,6,4,0,1,0,2,0,1,0,0,0,1,0,0,2,7,0,0,0,1,0,0,0,5,0,0,4,1,0,0,0,3
; Formula: a(n) = A000194(A008833(n))-1

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,1
