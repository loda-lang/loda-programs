; A246029: a(n) = Product_{i in row n of A245562} prime(i).
; Submitted by stoneageman
; 1,2,2,3,2,4,3,5,2,4,4,6,3,6,5,7,2,4,4,6,4,8,6,10,3,6,6,9,5,10,7,11,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,14,3,6,6,9,6,12,9,15,5,10,10,15,7,14,11,13,2,4,4,6,4,8,6,10,4,8,8,12,6,12,10,14,4,8,8,12,8,16,12,20,6,12,12,18,10,20,14,22,3,6,6,9

dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
