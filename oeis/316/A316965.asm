; A316965: Same as A316670, except numbering of the squares starts at 0 rather than 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,3,5,13,10,11,12,14,26,21,22,23,24,25,27,43,36,37,38,39,40,41,42,44,64,55,56,57,58,59,60,61,62,63,65,89,78,79,80,81,82,83,84,85,86,87,88,90,118,105,106,107,108,109,110,111,112,113,114,115,116,117,119,151,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,152,188,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,189
; Formula: a(n) = A316669(A007606(n)-1)-1

seq $0,7606 ; Take 1, skip 2, take 3, etc.
sub $0,1
seq $0,316669 ; Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
sub $0,1
