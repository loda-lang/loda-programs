; A179247: Numbers that have 7 terms in their Zeckendorf representation.
; Submitted by Science United
; 609,842,931,965,978,983,985,986,1219,1308,1342,1355,1360,1362,1363,1452,1486,1499,1504,1506,1507,1541,1554,1559,1561,1562,1575,1580,1582,1583,1588,1590,1591,1593,1594,1595,1829,1918,1952,1965,1970,1972,1973,2062,2096,2109,2114,2116,2117,2151,2164,2169,2171,2172,2185,2190,2192,2193,2198,2200,2201,2203,2204,2205,2295,2329,2342,2347,2349,2350,2384,2397,2402,2404,2405,2418,2423,2425,2426,2431
; Formula: a(n) = A022290(A048678(A023689(n)))

#offset 1

seq $0,23689 ; Numbers with exactly 7 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
