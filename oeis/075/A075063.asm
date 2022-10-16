; A075063: Smallest prime == 1 mod first n composite numbers.
; Submitted by jlbrown
; 5,13,73,73,1801,1801,2521,2521,15121,15121,15121,15121,55441,55441,1108801,14414401,43243201,43243201,43243201,43243201,43243201,367567201,367567201,367567201,13967553601,13967553601,13967553601,13967553601,13967553601,13967553601

seq $0,309383 ; a(n) is the smallest b > 1 such that when c is equal to any of the first n composites the congruence b^(c-1) == 1 (mod c) is satisfied, i.e., smallest b larger than 1 such that any member of the set of smallest n composites is a base-b Fermat pseudoprime.
sub $0,2
seq $0,34694 ; Smallest prime == 1 (mod n).
div $0,2
mul $0,2
add $0,1
