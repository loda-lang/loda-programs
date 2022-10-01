; A007875: Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,2,1,2,2,2,2,4,1,2,1,2,1,4,2,2,2,2,1,4,2,2,2,2,2,2,1,2,2,2

max $0,4
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
div $0,2
