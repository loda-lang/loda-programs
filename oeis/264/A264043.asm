; A264043: Numbers n such that n and n+3 are consecutive semiprimes.
; Submitted by [AF>Libristes] Dudumomo
; 6,22,35,46,62,74,82,115,155,166,206,259,262,295,323,355,358,362,395,466,478,482,502,511,559,562,583,586,611,623,626,671,703,718,731,734,746,755,763,799,835,838,862,866,886,895,914,923,955,979,982,995,1003,1043,1111,1142,1154,1174,1186,1195,1199,1211,1238,1282,1351,1363,1366,1379,1438,1454,1466,1514,1538,1574,1591,1643,1646,1651,1655,1658

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65516 ; Differences between products of 2 primes.
  add $5,$3
  sub $3,1
  seq $3,322628 ; Number of n-digit decimal numbers containing a fixed 2-digit integer with distinct digits as a substring.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
