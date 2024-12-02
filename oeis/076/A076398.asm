; A076398: Number of distinct prime factors of n-th perfect power.
; Submitted by ChelseaOilman
; 0,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,2,2,2,1,1,2,1,2,1,2,1,3,1,2,1,2,2,2,2,1,1,2,2,2,1,2,3,1,2,2,1,2,1,1,1,2,1,2,2,2,2,1,2,2,1,2,2,2,2,1,3,1,2
; Formula: a(n) = A001221(A007947((A216765(max(n-1,0))-2)*(-max(n-1,0)+n)))

mov $1,$0
trn $0,1
sub $1,$0
seq $0,216765 ; Perfect powers (squares, cubes, etc.) plus 1.
sub $0,2
mul $0,$1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
