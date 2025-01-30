; A215940: Difference between the n-th and the first (identity) permutation of (0,...,m-1), interpreted as a decimal number, divided by 9 (for any m for which 10! >= m! >= n).
; Submitted by [AF>Libristes] Dudumomo
; 0,1,10,12,21,22,100,101,120,123,131,133,210,212,220,223,242,243,321,322,331,333,342,343,1000,1001,1010,1012,1021,1022,1200,1201,1230,1234,1241,1244,1310,1312,1330,1334,1352,1354,1421,1422,1441,1444,1452,1454,2100,2101,2120,2123,2131,2133,2200,2201,2230,2234,2241,2244,2420,2423,2430,2434,2463,2464,2531,2533,2541,2544,2563,2564,3210,3212,3220,3223,3242,3243,3310,3312
; Formula: a(n) = truncate((-A178475(n)*(A264668(n-1)-1)+1023444444)/9)-113717421

#offset 1

mov $1,$0
seq $1,178475 ; Permutations of 12345: Numbers having each of the decimal digits 1,...,5 exactly once, and no other digit.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
add $0,1023444444
div $0,9
sub $0,113717421
