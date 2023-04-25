; A337376: Primorial deflation (numerator) of Doudna-tree.
; Submitted by GolfSierra
; 1,2,3,4,5,3,9,8,7,10,5,6,25,9,27,16,11,14,21,20,7,5,15,12,49,50,25,9,125,27,81,32,13,22,33,28,55,21,63,40,11,14,7,10,35,15,45,24,121,98,147,100,49,25,25,18,343,250,125,27,625,81,243,64,17,26,39,44,65,33,99,56,91,110,55,42,275,63,189,80,13,22,33,28,11,7,21,20,77,70,35,15,175,45,135,48,169,242,363,196
; Formula: a(n) = A319626(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
