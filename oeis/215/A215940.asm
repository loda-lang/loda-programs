; A215940: Difference between the n-th and the first (identity) permutation of (0,...,m-1), interpreted as a decimal number, divided by 9 (for any m for which 10! >= m! >= n).
; Submitted by sbo92
; 0,1,10,12,21,22,100,101,120,123,131,133,210,212,220,223,242,243,321,322,331,333,342,343,1000,1001,1010,1012,1021,1022,1200,1201,1230,1234,1241,1244,1310,1312,1330,1334,1352,1354,1421,1422,1441,1444,1452,1454,2100,2101,2120,2123,2131,2133,2200,2201,2230,2234,2241,2244,2420,2423,2430,2434,2463,2464,2531,2533,2541,2544,2563,2564,3210,3212,3220,3223,3242,3243,3310,3312

#offset 1

mov $1,$0
sub $1,1
mov $3,1212
mov $4,$1
add $1,1
add $4,12
pow $4,4
lpb $4
  sub $4,$1
  mov $5,$3
  seq $5,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  sub $5,1
  equ $5,5
  sub $1,$5
  add $3,3
lpe
mov $1,$3
div $1,9
sub $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
sub $0,1371
