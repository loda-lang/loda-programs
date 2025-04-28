; A085307: a(1) = 1; for n > 1, concatenate distinct prime factors of n in decreasing order.
; Submitted by Science United
; 1,2,3,2,5,32,7,2,3,52,11,32,13,72,53,2,17,32,19,52,73,112,23,32,5,132,3,72,29,532,31,2,113,172,75,32,37,192,133,52,41,732,43,112,53,232,47,32,7,52,173,132,53,32,115,72,193,292,59,532,61,312,73,2,135,1132,67,172,233,752,71,32,73,372,53,192,117,1332,79,52
; Formula: a(n) = A084796(A007947(n-1))

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,84796 ; Replace n with concatenation of its prime factors in decreasing order.
