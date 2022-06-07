; A253883: Permutation of natural numbers: a(n) = A243505(A122111(n)).
; Submitted by PDW
; 1,2,8,4,6,16,1024,3,64,256,20,128,1073741824,16384,18,32,240,512,3538944,48,524288,288,8640,5,32768,4398046511104,27,2097152,214990848,65536,660,12,162,37778931862957161709568,134217728,4096

seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,243505 ; Permutation of natural numbers, take the odd bisection of A122111 and divide the largest prime factor out: a(n) = A052126(A122111(2n-1)).
