; A067742: Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by Jon Maiga
; 1,1,0,1,0,2,0,1,1,0,0,2,0,0,2,1,0,1,0,2,0,0,0,2,1,0,0,2,0,2,0,1,0,0,2,1,0,0,0,2,0,2,0,0,2,0,0,2,1,1,0,0,0,2,0,2,0,0,0,2,0,0,2,1,0,2,0,0,0,2,0,3,0,0,0,0,2,0,0,2,1,0,0,2,0,0,0,2,0,2,2,0,0,0,0,2,0,1,2,1

seq $0,347266 ; a(n) is the number whose binary representation is the concatenation of terms in the n-th row of A237048.
seq $0,345927 ; Alternating sum of the binary expansion of n (row n of A030190). Replace 2^k with (-1)^(A070939(n)-k) in the binary expansion of n (compare to the definition of A065359).
