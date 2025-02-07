; A253883: Permutation of natural numbers: a(n) = A243505(A122111(n)).
; Submitted by PDW
; 1,2,8,4,6,16,1024,3,64,256,20,128,1073741824,16384,18,32,240,512,3538944,48,524288,288,8640,5,32768,4398046511104,27,2097152,214990848,65536,660,12,162,37778931862957161709568,134217728,4096
; Formula: a(n) = A243505(A181819(A108951(n)))

#offset 1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,243505 ; Permutation of natural numbers, take the odd bisection of A122111 and divide the largest prime factor out: a(n) = A052126(A122111(2n-1)).
