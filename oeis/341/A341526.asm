; A341526: Numerator of ratio n*sigma(A003961(n)) / sigma(n)*A003961(n), where sigma is the sum of divisors of n, and A003961 shifts the prime factorization of n one step towards larger primes.
; Submitted by [AF>Libristes] Dudumomo
; 1,8,9,52,20,4,21,64,279,160,77,26,117,28,6,1936,170,248,114,1040,189,308,115,32,1425,104,1053,26,464,16,589,1664,231,1360,10,124,777,304,1053,1280,902,42,516,22,372,230,423,968,343,3800,17,676,530,468,110,224,513,3712,1829,104,2074,589,5859,69952,780,154,1206,8840,207,80,2627,1984,2920,2072,2565,1976,49,468,1659,38720
; Formula: a(n) = A342664(A253885(n))

seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $0,342664 ; Denominator of ratio A342661(n)/A342662(n).
