; A342766: a(1) = 1, for any n > 1, a(n) = A342765(a(n-1), n).
; Submitted by Fardringle
; 1,2,3,6,10,10,14,28,42,42,66,66,78,78,78,156,204,204,228,228,228,228,276,276,460,460,690,690,870,870,930,1860,1860,1860,1860,1860,2220,2220,2220,2220,2460,2460,2580,2580,2580,2580,2820,2820,3948,3948,3948,3948,4452,4452,4452,4452,4452,4452,4956,4956,5124,5124,5124,10248,10248,10248,11256,11256,11256,11256,11928,11928,12264,12264,12264,12264,12264,12264,13272,13272,19908,19908,20916,20916,20916,20916,20916,20916,22428,22428,22428,22428,22428,22428,22428,22428,24444,24444,24444,24444
; Formula: a(n) = A319626(A070198(n))

seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
