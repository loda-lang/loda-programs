; A093210: Row sums of A092964.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,7,16,28,54,97,184,333
; Formula: a(n) = A060477(n+3)-2

add $0,3
seq $0,60477 ; Number of orbits of length n in map whose periodic points are A000051.
sub $0,2
