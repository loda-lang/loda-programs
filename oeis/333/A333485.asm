; A333485: Heinz numbers of all integer partitions sorted first by sum, then by decreasing length, and finally lexicographically. A code for the Fenner-Loizou tree A228100.
; Submitted by ChelseaOilman
; 1,2,4,3,8,6,5,16,12,9,10,7,32,24,18,20,15,14,11,64,48,36,40,27,30,28,25,21,22,13,128,96,72,80,54,60,56,45,50,42,44,35,33,26,17,256,192,144,160,108,120,112,81,90,100,84,88,75,63,70,66,52,49,55,39,34,19,512,384,288,320,216,240,224,162,180,200,168,176,135,150,126,140,132,104,125,105,99,98,110,78,68,77,65,51,38,23,1024,768,576
; Formula: a(n) = A319626(A057335(A114994(n))-1)

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
