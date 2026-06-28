; A161716: Number of reduced words of length n in the Weyl group B_7.
; Submitted by loader3229
; 1,7,27,77,181,371,686,1170,1869,2827,4082,5662,7581,9835,12399,15225,18242,21358,24464,27440,30162,32510,34376,35672,36336,36336,35672,34376,32510,30162,27440,24464,21358,18242,15225,12399,9835,7581,5662,4082,2827,1869,1170,686,371,181,77,27,7,1
; Formula: a(n) = A128084(n+98)

add $0,98
seq $0,128084 ; Triangle, read by rows of n^2+1 terms, of coefficients of q in the q-analog of the even double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j))/(1-q) for n>0, with T(0,0)=1.
