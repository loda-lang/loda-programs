; A076403: Squarefree kernel of n-th perfect power.
; Submitted by Mads Nissen
; 1,2,2,3,2,5,3,2,6,7,2,3,10,11,5,2,6,13,14,6,15,3,2,17,6,7,19,10,21,22,2,23,6,5,26,3,14,29,30,31,10,2,33,34,35,6,11,37,38,39,10,41,6,42,43,22,15,2,46,3,13,47,6,7,10,51,26,14,53,6,55,5,14,57,58,15,59,30,61,62,21,2,65,66,67,34,69,70,17,71,6,73,74,15,38,6,77,78,79,10
; Formula: a(n) = A007947((A216765(max(n-1,0))-2)*(-max(n-1,0)+n))

mov $1,$0
trn $0,1
sub $1,$0
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,2
mul $0,$1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
