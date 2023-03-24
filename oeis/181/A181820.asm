; A181820: a(1) =1; for n>1, if A025487(n) = Product p(i)^e(i), then a(n) = Product p(e(i)).
; Submitted by vaughan
; 1,2,3,4,5,6,7,10,8,11,9,14,12,13,15,22,20,17,21,18,26,16,25,28,19,33,30,34,24,35,44,23,39,42,38,40,55,27,52,29,50,51,36,49,66,46,56,65,45,68,31,70,57,32,60,77,78,58,88,85,63,76,37,110,69,48,84,91,75,102,62,54,98,104,95,99,100,92,121,41,130,87,80,132,119,105,114,74,90,154,136,115,72,117,140,116,143,43,170,93
; Formula: a(n) = A319626(A181822(n)-1)

seq $0,181822 ; a(n) = member of A025487 whose prime signature is conjugate to the prime signature of A025487(n).
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
