; A327748: Primes p such that the sum of p and the prime before p is not a multiple of 3.
; Submitted by damotbe
; 3,5,29,37,53,59,67,79,89,137,157,163,173,179,211,223,239,257,263,269,277,337,359,373,379,389,439,449,479,509,521,541,547,563,569,577,593,599,607,613,631,653,659,673,683,733,739,757,809,947,953,977,983,997,1009,1019,1039,1069,1087,1103,1109,1123,1129,1187,1193,1213,1223,1229,1237,1249,1277,1289,1297,1319,1327,1367,1373,1399,1439,1459
; Formula: a(n) = A159477(truncate(A323139(n)/2)+1)

#offset 1

seq $0,323139 ; Integers that are not multiples of 6 and are the sum of two consecutive primes.
div $0,2
add $0,1
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
