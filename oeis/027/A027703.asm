; A027703: Primes with even number of 1's in binary expansion such that next prime has odd number of 1's.
; Submitted by Torbj&#246;rn Eriksson
; 5,17,29,43,53,71,89,101,113,149,163,197,269,281,293,311,317,359,373,389,401,449,461,479,509,523,547,571,599,619,643,673,691,739,751,773,797,821,857,863,881,907,937,983,1013,1031,1049,1061,1103,1117,1151,1181,1229,1237,1277,1289,1297,1319,1409,1439,1481,1489,1523,1559,1579,1607,1621,1637,1699,1733,1823,1861,1873,1913,1949,1973,1997,2003,2039,2069,2083,2089,2129,2141,2203,2221,2239,2251,2287,2309,2333,2347,2357,2381,2399,2423,2473,2539,2549,2593
; Formula: a(n) = A008578(A027704(n))

seq $0,27704 ; Numbers k such that the k-th prime has an even number of 1's in its binary expansion and the (k+1)st prime has an odd number of 1's.
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
