; A239282: a(n) = A045917(n)*prime(n).
; Submitted by DenMartin
; 0,3,5,7,22,13,34,38,46,58,93,111,123,86,141,106,236,244,134,213,292,237,332,445,388,303,515,321,436,678,381,655,822,278,745,906,785,815,1169,692,895,1448,955,772,1773,796,1055,1561,681,1374,1864,1195,1446,2008
; Formula: a(n) = A045917(n)*A006005(n)

#offset 1

mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
seq $0,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
mul $0,$1
