; A099984: Bisection of A007947.
; 1,3,5,7,3,11,13,15,17,19,21,23,5,3,29,31,33,35,37,39,41,43,15,47,7,51,53,55,57,59,61,21,65,67,69,71,73,15,77,79,3,83,85,87,89,91,93,95,97,33,101,103,105,107,109,111,113,115,39,119,11,123,5,127,129,131,133,15,137

mul $0,2
cal $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $1,$0
div $1,2
mul $1,2
add $1,1
