; A215940: Difference between the n-th and the first (identity) permutation of (0,...,m-1), interpreted as a decimal number, divided by 9 (for any m for which 10! >= m! >= n).
; Submitted by BrandyNOW
; 0,1,10,12,21,22,100,101,120,123,131,133,210,212,220,223,242,243,321,322,331,333,342,343,1000,1001,1010,1012,1021,1022,1200,1201,1230,1234,1241,1244,1310,1312,1330,1334,1352,1354,1421,1422,1441,1444,1452,1454,2100,2101,2120,2123,2131,2133,2200,2201,2230,2234,2241,2244,2420,2423,2430,2434,2463,2464,2531,2533,2541,2544,2563,2564,3210,3212,3220,3223,3242,3243,3310,3312

#offset 1

sub $0,1
max $2,$0
mov $3,$2
add $3,1
mov $5,1212
mov $6,$2
add $6,12
pow $6,4
lpb $6
  sub $6,$3
  mov $1,$5
  seq $1,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  sub $1,1
  equ $1,5
  sub $3,$1
  add $5,3
lpe
sub $2,10
mov $3,$5
div $3,9
sub $3,1
mov $4,$2
mul $2,2
add $4,$2
add $2,$4
pow $2,$2
lex $2,2
add $2,1
mod $2,10
mul $2,$3
mov $0,$2
sub $0,1371
