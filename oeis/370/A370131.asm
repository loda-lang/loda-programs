; A370131: a(n) = A068346(A276086(n)), where A068346 is the second arithmetic derivative, and A276086 is the primorial base exp-function.
; Submitted by arkiss
; 0,0,0,1,5,10,0,1,12,1,16,44,7,39,16,42,608,391,55,135,365,455,1120,2990,800,1100,1400,5425,12575,21025,0,6,7,1,20,103,16,1,1,32,271,320,24,78,572,459,1031,2887,635,1670,1155,3335,19540,22130,4225,7700,18675,28100,68900,155425,9,18,20,54,704,631,24,251,401,284,1672,3491,1828,1031,1319,5228,17747,27724,3120,9390
; Formula: a(n) = A003415(A003415(A276086(n)))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
