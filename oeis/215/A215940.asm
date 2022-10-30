; A215940: Difference between the n-th and the first (identity) permutation of (0,...,m-1), interpreted as a decimal number, divided by 9 (for any m for which 10! >= m! >= n).
; Submitted by [AF>Libristes] ElGuillermo
; 0,1,10,12,21,22,100,101,120,123,131,133,210,212,220,223,242,243,321,322,331,333,342,343,1000,1001,1010,1012,1021,1022,1200,1201,1230,1234,1241,1244,1310,1312,1330,1334,1352,1354,1421,1422,1441,1444,1452,1454,2100,2101,2120,2123,2131,2133,2200,2201,2230,2234,2241,2244,2420,2423,2430,2434,2463,2464,2531,2533,2541,2544,2563,2564,3210,3212,3220,3223,3242,3243,3310,3312,3330,3334,3352,3354,3420,3423,3430,3434,3463,3464,3642,3643,3652,3654,3663,3664,4321,4322,4331,4333

mov $2,$0
add $0,1
mov $1,605
add $2,12
pow $2,4
lpb $2
  sub $2,$0
  mov $3,$1
  seq $3,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  sub $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
lpe
mov $0,$1
sub $0,12346
div $0,9
