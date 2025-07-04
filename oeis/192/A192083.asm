; A192083: Arithmetic derivative of squares of prime powers: a(n) = A003415(A056798(n)).
; Submitted by Jon Maiga
; 0,4,6,32,10,14,192,108,22,26,1024,34,38,46,500,1458,58,62,5120,74,82,86,94,1372,106,118,122,24576,134,142,146,158,17496,166,178,194,202,206,214,218,226,5324,18750,254,114688,262,274,278,298,302,314,326,334,8788,346,358,362,382,386,394,398,422,446,454,458,466,478,482,196830,502,524288,514,526,538,542,554,562,566,19652,586
; Formula: a(n) = A003415(A000961(n)^2)

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
pow $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
