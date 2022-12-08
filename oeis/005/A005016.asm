; A005016: Certain subgraphs of a directed graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,15,159,3903,214143,25098495,6110517759,3040867308543,3064498377754623,6220489664197758975,25354161321592779612159,207142125428402158677213183,3388838467537660347660899221503
; Formula: a(n) = 2*A005321(max(n-1,0))*2^max(n-1,0)-1

trn $0,1
mov $1,2
pow $1,$0
seq $0,5321 ; Upper triangular n X n (0,1)-matrices with no zero rows or columns.
mul $0,$1
mul $0,2
sub $0,1
