; A043010: Base-6 palindromes that start with 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,7,37,43,49,55,61,67,217,259,301,343,385,427,1297,1333,1369,1405,1441,1477,1519,1555,1591,1627,1663,1699,1741,1777,1813,1849,1885,1921,1963,1999,2035,2071,2107,2143,2185,2221,2257

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,30105 ; Base 6 reversal of n (written in base 10).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
add $0,1
