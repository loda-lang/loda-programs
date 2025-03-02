; A308603: Number of (not necessarily maximal) cliques in the n-dipyramidal graph.
; Submitted by Cruncher Pete
; 24,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297,303
; Formula: a(n) = max(6*n-21,0)+24

#offset 3

sub $0,3
mul $0,6
trn $0,3
add $0,24
