; A075133: Indices of double-safe primes: p=prime(n) is double-safe: q=(p-1)/2 & r=(q-1)/2 are both prime (and q is safe).
; Submitted by fpar
; 5,9,15,39,72,128,228,309,417,562,567,657,740,762,779,789,927,959,967,981,1214,1315,1364,1632,1650,1667,1785,1825,2295,2425,2442,2607,2709,2721,2840,3085,3114,3194,3401,3812,3911,4428,4472,4479,4645,4753,4780
; Formula: a(n) = A230980(A066179(n))

seq $0,66179 ; Primes p such that (p-1)/2 and (p-3)/4 are also prime.
seq $0,230980 ; Number of primes <= n, starting at n=0.
