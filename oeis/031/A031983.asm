; A031983: Numbers with exactly five distinct base-6 digits.
; Submitted by Science United
; 1390,1391,1395,1397,1401,1402,1420,1421,1430,1433,1436,1438,1455,1457,1460,1463,1472,1473,1491,1492,1496,1498,1502,1503,1750,1751,1755,1757,1761,1762,1840,1841,1860,1865,1866,1870

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43533 ; Number of distinct base-6 digits of n.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
