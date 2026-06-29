; A162208: Number of reduced words of length n in the Weyl group D_5.
; Submitted by loader3229
; 1,5,14,30,54,85,120,155,185,205,212,205,185,155,120,85,54,30,14,5,1
; Formula: a(n) = A162206(n+25)

add $0,25
seq $0,162206 ; Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
