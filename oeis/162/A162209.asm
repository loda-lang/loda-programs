; A162209: Number of reduced words of length n in the Weyl group D_6.
; Submitted by loader3229
; 1,6,20,50,104,190,314,478,679,908,1151,1390,1605,1776,1886,1924,1886,1776,1605,1390,1151,908,679,478,314,190,104,50,20,6,1
; Formula: a(n) = A162206(n+46)

add $0,46
seq $0,162206 ; Triangle read by rows in which row n (n >= 1) gives coefficients in expansion of the polynomial f(n) * Product_{i=1..n-1} f(2i), where f(k) = (1 - x^k)/(1-x).
