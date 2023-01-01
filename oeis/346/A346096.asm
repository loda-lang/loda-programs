; A346096: Numerator of the primorial deflation of A276086(A108951(n)): a(n) = A319626(A324886(n)).
; Submitted by http://asterion.petrsu.ru/
; 2,3,5,9,7,25,11,5,7,49,13,625,17,121,117649,25,19,49,23,2401,1771561,169,29,175,14641,289,55,14641,31,26411,37,21,4826809,361,299393809,2401,41,529,24137569,11,43,13,47,28561,161051,841,53,343,6311981,214358881,47045881,83521,59,3025,48841,214358881,148035889,961
; Formula: a(n) = A319626(A324886(n)-1)

seq $0,324886 ; a(n) = A276086(A108951(n)).
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
