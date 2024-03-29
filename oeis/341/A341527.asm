; A341527: Denominator of ratio n*sigma(A003961(n)) / sigma(n)*A003961(n), where sigma is the sum of divisors of n, and A003961 shifts the prime factorization of n one step towards larger primes.
; Submitted by Torbj&#246;rn Eriksson
; 1,9,10,63,21,5,22,81,325,189,78,35,119,33,7,2511,171,325,115,1323,220,351,116,45,1519,119,1250,33,465,21,592,2187,260,1539,11,175,779,345,1190,1701,903,55,517,27,455,261,424,1395,363,4557,19,833,531,625,117,297,575,4185,1830,147,2077,666,7150,92583,833,195,1207,10773,232,99,2628,2925,2923,2337,3038,2415,52,595,1660,52731
; Formula: a(n) = A342663(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,342663 ; Numerator of ratio A342661(n)/A342662(n): a(n) = A342661(n) / gcd(A342661(n), A342662(n)).
