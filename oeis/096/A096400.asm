; A096400: Number of equivalence classes of triangles having equal angles of integral degrees and smallest angle = n.
; Submitted by USTL-FIL (Lille Fr)
; 89,88,86,85,83,82,80,79,77,76,74,73,71,70,68,67,65,64,62,61,59,58,56,55,53,52,50,49,47,46,44,43,41,40,38,37,35,34,32,31,29,28,26,25,23,22,20,19,17,16,14,13,11,10,8,7,5,4,2,1
; Formula: a(n) = truncate((-3*n+3)/2)+89

#offset 1

sub $0,1
mul $0,-3
div $0,2
add $0,89
