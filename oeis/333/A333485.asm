; A333485: Heinz numbers of all integer partitions sorted first by sum, then by decreasing length, and finally lexicographically. A code for the Fenner-Loizou tree A228100.
; Submitted by ChelseaOilman
; 1,2,4,3,8,6,5,16,12,9,10,7,32,24,18,20,15,14,11,64,48,36,40,27,30,28,25,21,22,13,128,96,72,80,54,60,56,45,50,42,44,35,33,26,17,256,192,144,160,108,120,112,81,90,100,84,88,75,63,70,66,52,49,55,39,34,19,512,384,288,320,216,240,224,162,180,200,168,176,135,150,126,140,132,104,125,105,99,98,110,78,68,77,65,51,38,23,1024,768,576

seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
