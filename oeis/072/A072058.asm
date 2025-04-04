; A072058: Squarefree kernel of 2*prime(n)+1.
; Submitted by Science United
; 5,7,11,15,23,3,35,39,47,59,21,15,83,87,95,107,119,123,15,143,21,159,167,179,195,203,69,215,219,227,255,263,55,93,299,303,105,327,335,347,359,33,383,129,395,399,141,447,455,51,467,479,483,503,515,527,77,543,555,563,21,587,615,623,627,635,663,15,695,699,707,719,105,249,759,767,779,795,803,273
; Formula: a(n) = A007947(2*A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
