; A285329: a(n) = A013928(A007947(n)).
; Submitted by Landjunge
; 0,1,2,1,3,4,5,1,2,6,7,4,8,9,10,1,11,4,12,6,13,14,15,4,3,16,2,9,17,18,19,1,20,21,22,4,23,24,25,6,26,27,28,14,10,29,30,4,5,6,31,16,32,4,33,9,34,35,36,18,37,38,13,1,39,40,41,21,42,43,44,4,45,46,10,24,47,48,49,6
; Formula: a(n) = A013928(A007947(n-1))

#offset 1

sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,13928 ; Number of (positive) squarefree numbers < n.
