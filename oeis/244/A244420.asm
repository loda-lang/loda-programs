; A244420: Numerators of coefficient triangle for expansion of x^n in terms of polynomials Todd(k, x) = T(2*k+1, sqrt(x))/sqrt(x) (A084930), with the Chebyshev polynomials of the first kind (type T).
; Submitted by Science United
; 1,3,1,5,5,1,35,21,7,1,63,21,9,9,1,231,165,165,55,11,1,429,1287,715,143,39,13,1,6435,5005,3003,1365,455,105,15,1,12155,2431,1547,1547,595,85,17,17,1,46189,37791,12597,6783,2907,969,969,171,19,1,88179,146965,101745,14535,6783,20349,5985,665,105,21,1

seq $0,293172 ; Triangle read by rows: T(n,k) = number of colored weighted Motzkin paths ending at (n,k).
dir $0,2
