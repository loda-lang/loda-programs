; A258145: Row lengths of the irregular array in A256598.
; Submitted by Jamie Morken
; 1,3,2,6,7,5,3,6,4,7,2,5,8,42,6,40,9,4,7,12,41,10,5,39,8,8,3,42,11,11,6,40,9,9,4,38,43,4,7,12,7,41,2,10,10,34,5,39,44,8,8,32,13,37,42,25,3,11,6,11,35
; Formula: a(n) = A006667(2*n)+1

mul $0,2
seq $0,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
add $0,1
