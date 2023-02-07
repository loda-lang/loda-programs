; A133122: Odd numbers which cannot be written as the sum of an odd prime and 2^i with i > 0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,127,149,251,331,337,373,509,599,701,757,809,877,905,907,959,977,997,1019,1087,1199,1207,1211,1243,1259,1271,1477,1529,1541,1549,1589,1597,1619,1649,1657,1719,1759,1777,1783,1807,1829,1859,1867,1927,1969,1973

cmp $1,$0
mov $3,$0
sub $0,1
add $3,9
pow $3,2
lpb $3
  mov $4,$2
  seq $4,350959 ; Number of ways to write 2*n+1 as 2^i (i >= 0) plus a prime.
  cmp $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
max $0,1
add $0,1
sub $0,$1
mul $0,2
sub $0,1
