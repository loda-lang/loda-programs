; A067859: a(1) = 1; a(n+1) = floor(sqrt(Sum_{k=1..n} a(k)^2)).
; Submitted by skildude
; 1,1,1,1,2,2,3,4,6,8,11,16,22,31,44,62,87,123,174,246,348,492,695,983,1390,1966,2780,3931,5559,7862,11118,15723,22236,31446,44471,62892,88942,125783,177884,251566,355768,503132,711536,1006263,1423071,2012526,2846142
; Formula: a(n) = A000196(A061886(n))

seq $0,61886 ; Largest square less than or equal to sum of previous terms.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
