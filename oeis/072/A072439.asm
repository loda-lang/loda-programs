; A072439: Primes prime(k) such that the number of binary 1's in prime(k) equals the number of binary 1's in k.
; Submitted by Science United
; 2,5,41,67,73,83,97,113,193,197,211,269,281,283,353,389,521,523,547,563,587,593,601,647,661,691,929,937,1061,1063,1097,1109,1117,1123,1289,1319,1361,1381,1489,1549,1559,1567,1571,1579,1597,1801,1873,2069,2243,2251,2339,2357,2417,2437,2441,2467,2473,2477,2579,2617,2621,2819,2851,3079,3203,3209,3299,3343,3371,3407,3469,3529,3539,3613,3643,4111,4127,4139,4229,4241
; Formula: a(n) = A000040(A071600(n))

#offset 1

seq $0,71600 ; Numbers n such that n and prime(n) have the same number of 1's in their binary representation.
seq $0,40 ; The prime numbers.
