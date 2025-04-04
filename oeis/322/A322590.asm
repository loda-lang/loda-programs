; A322590: Lexicographically earliest such positive sequence a that a(i) = a(j) => A007947(i) = A007947(j) for all i, j.
; Submitted by Landjunge
; 1,2,3,2,4,5,6,2,3,7,8,5,9,10,11,2,12,5,13,7,14,15,16,5,4,17,3,10,18,19,20,2,21,22,23,5,24,25,26,7,27,28,29,15,11,30,31,5,6,7,32,17,33,5,34,10,35,36,37,19,38,39,14,2,40,41,42,22,43,44,45,5,46,47,11,25,48,49,50,7
; Formula: a(n) = A013928(A007947(n-1))+1

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,13928 ; Number of (positive) squarefree numbers < n.
add $0,1
