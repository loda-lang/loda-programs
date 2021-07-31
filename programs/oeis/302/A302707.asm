; A302707: Number of factors of Chebyshev polynomial S(2*n+1, x) (A049310) over the integers. Factorization is into the minimal integer polynomials C (A187360).
; 1,2,4,3,4,6,4,4,7,6,4,8,4,6,10,5,4,10,4,8,10,6,4,10,7,6,10,8,4,14,4,6,10,6,10,13,4,6,10,10,4,14,4,8,16,6,4,12,7,10,10,8,4,14,10,10,10,6,4,18,4,6,16,7,10,14,4,8,10,14,4,16,4,6,16,8,10,14,4,12,13,6,4,18,10,6,10,10,4,22,10,8,10,6,10,14,4,10,16,13

mul $0,4
add $0,3
cal $0,23645 ; a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
mov $1,$0
