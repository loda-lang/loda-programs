; A162210: Number of reduced words of length n in the Weyl group D_7.
; Submitted by loader3229
; 1,7,27,77,181,371,686,1169,1862,2800,4005,5481,7210,9149,11230,13363,15442,17353,18983,20230,21013,21280,21013,20230,18983,17353,15442,13363,11230,9149,7210,5481,4005,2800,1862,1169,686,371,181,77,27,7,1
; Formula: a(n) = A162206(n+77)

add $0,77
seq $0,162206 ; Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
