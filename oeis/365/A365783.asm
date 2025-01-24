; A365783: a(n) = squarefree kernel of A126706(n).
; Submitted by Dave Studdert
; 6,6,10,6,14,6,10,22,15,6,10,26,6,14,30,21,34,6,15,38,10,42,22,30,46,6,14,33,10,26,6,14,58,39,30,62,42,66,15,34,70,6,21,74,30,38,51,78,10,6,82,42,57,86,35,22,30,46,94,21,6,14,66,10,102,69,26,106,6,110,14,15,114,58,78,118,30,22,122,35
; Formula: a(n) = A007947(A126706(n+1)-1)

add $0,1
seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
