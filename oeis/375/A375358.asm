; A375358: a(n) is the greatest difference between m and k, with m, k both prime such that k + m = p + q, where (p, q) is the n-th twin prime pair.
; Submitted by Stephen Uitti
; 2,2,14,26,46,74,106,134,194,206,266,286,346,374,382,442,454,506,550,614,686,818,854,914,1034,1118,1186,1226,1274,1294,1606,1630,1618,1702,1754,2018,2042,2078,2102,2174,2290,2434,2546,2534,2582,2626,2846,2890,2950
; Formula: a(n) = A303603(A001359(n+1))

add $0,1
seq $0,1359 ; Lesser of twin primes.
seq $0,303603 ; a(n) is the maximum distance between primes in Goldbach partitions of 2n, or 2n if there are no Goldbach partitions of 2n.
