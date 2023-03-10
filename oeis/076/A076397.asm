; A076397: Largest prime factor of n-th perfect power.
; Submitted by Science United
; 1,2,2,3,2,5,3,2,3,7,2,3,5,11,5,2,3,13,7,3,5,3,2,17,3,7,19,5,7,11,2,23,3,5,13,3,7,29,5,31,5,2,11,17,7,3,11,37,19,13,5,41,3,7,43,11,5,2,23,3,13,47,3,7,5,17,13,7,53,3,11,5,7,19,29,5,59,5,61,31,7,2,13,11,67,17,23,7,17,71,3,73,37,5,19,3,11,13,79,5
; Formula: a(n) = A006530(A007947((A216765(max(n-1,0))-2)*(-max(n-1,0)+n))-1)

mov $1,$0
trn $0,1
sub $1,$0
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,2
mul $0,$1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
