; A346097: Denominator of the primorial deflation of A276086(A108951(n)): a(n) = A319627(A324886(n)).
; Submitted by http://asterion.petrsu.ru/
; 1,2,3,4,5,9,7,2,3,25,11,81,13,49,15625,4,17,9,19,625,117649,121,23,27,1225,169,21,2401,29,3125,31,10,1771561,289,5764801,81,37,361,4826809,5,41,7,43,14641,12005,529,47,75,1127357,1500625,24137569,28561,53,441,14641,5764801,47045881,841,59,125,61,961,343,100,302875106592253
; Formula: a(n) = A319627(A324886(n)-1)

seq $0,324886 ; a(n) = A276086(A108951(n)).
sub $0,1
seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
