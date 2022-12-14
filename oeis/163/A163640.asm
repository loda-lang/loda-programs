; A163640: The radical of the swinging factorial A056040 for odd indices.
; Submitted by Jamie Morken(s2)
; 1,6,30,70,210,462,6006,4290,72930,461890,1939938,4056234,6760390,1560090,6463230,200360130,2203961430,907513530,33578000610,22974421470,941951280270
; Formula: a(n) = A007947(A294486(n)-1)

seq $0,294486 ; a(n) = binomial(2n,n) * (2n+1)^2.
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
