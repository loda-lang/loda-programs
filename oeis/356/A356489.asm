; A356489: a(n) = A000265(rad(prime(n)-1)), rad = A007947.
; Submitted by Science United
; 1,1,1,3,5,3,1,3,11,7,15,3,5,21,23,13,29,15,33,35,3,39,41,11,3,5,51,53,3,7,21,65,17,69,37,15,39,3,83,43,89,15,95,3,7,33,105,111,113,57,29,119,15,5,1,131,67,15,69,35,141,73,51,155,39,79,165,21,173,87,11,179,183,93,21,191,97,33,5,51
; Formula: a(n) = 2*truncate(A007947(A000040(n)-2)/4)+1

#offset 1

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
div $0,4
mul $0,2
add $0,1
