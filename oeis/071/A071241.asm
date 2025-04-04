; A071241: Arithmetic mean of k and R(k) where k is the n-th nonnegative number using only even digits and R(k) is its digit reversal (A004086).
; Submitted by Simon Strandgaard
; 0,2,4,6,8,11,22,33,44,55,22,33,44,55,66,33,44,55,66,77,44,55,66,77,88,101,202,303,404,505,121,222,323,424,525,141,242,343,444,545,161,262,363,464,565,181,282,383,484,585,202,303,404,505,606,222,323,424,525,626,242,343,444,545,646,262,363,464,565,666,282,383,484,585,686,303,404,505,606,707
; Formula: a(n) = A345111(A007091(n))

seq $0,7091 ; Numbers in base 5.
seq $0,345111 ; a(n) = n + A345110(n).
