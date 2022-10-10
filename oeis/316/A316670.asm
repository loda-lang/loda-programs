; A316670: Squares visited by bishop moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,4,6,14,11,12,13,15,27,22,23,24,25,26,28,44,37,38,39,40,41,42,43,45,65,56,57,58,59,60,61,62,63,64,66,90,79,80,81,82,83,84,85,86,87,88,89,91,119,106,107,108,109,110,111,112,113,114,115,116,117,118,120,152,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,153,189,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,190

seq $0,7606 ; Take 1, skip 2, take 3, etc.
sub $0,1
seq $0,316669 ; Squares visited by queen moves on a diagonally numbered board and moving to the lowest available unvisited square at each step.
