; A045106: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 4 and 1, respectively.
; Submitted by Cruncher Pete
; 342,345,357,405,597,1110,1113,1125,1173,1302,1305,1317,1350,1353,1362,1368,1371,1374,1377,1380,1383,1389,1398,1401,1413,1425,1428,1431,1437,1461,1494,1497,1509,1557,1605,1617,1620

mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
