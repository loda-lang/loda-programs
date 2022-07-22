; A080400: Largest squarefree number dividing phi(n).
; 1,1,2,2,2,2,6,2,6,2,10,2,6,6,2,2,2,6,6,2,6,10,22,2,10,6,6,6,14,2,30,2,10,2,6,6,6,6,6,2,10,6,42,10,6,22,46,2,42,10,2,6,26,6,10,6,6,14,58,2,30,30,6,2,6,10,66,2,22,6,70,6,6,6,10,6,30,6,78,2,6,10,82,6,2,42,14,10,22,6,6,22,30,46,6,2,6,42,30,10

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
