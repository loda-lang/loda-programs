; A369761: The sum of divisors of the smallest multiple of n whose prime factorization exponents are all powers of 2.
; Submitted by Skillz
; 1,3,4,7,6,12,8,31,13,18,12,28,14,24,24,31,18,39,20,42,32,36,24,124,31,42,121,56,30,72,32,511,48,54,48,91,38,60,56,186,42,96,44,84,78,72,48,124,57,93,72,98,54,363,72,248,80,90,60,168,62,96,104,511,84,144,68,126,96,144,72,403,74,114,124,140,96,168,80,186
; Formula: a(n) = truncate(A326122(A356194(n)-1)/10)

seq $0,356194 ; a(n) is the smallest multiple of n whose prime factorization exponents are all powers of 2.
sub $0,1
seq $0,326122 ; a(n) = 10 * sigma(n).
div $0,10
