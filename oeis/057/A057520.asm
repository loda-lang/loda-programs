; A057520: a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
; Submitted by Stony666
; 0,1,5,6,21,22,25,26,28,85,86,89,90,92,101,102,105,106,108,113,114,116,120,341,342,345,346,348,357,358,361,362,364,369,370,372,376,405,406,409,410,412,421,422,425,426,428,433,434,436,440,453,454,457,458,460,465,466,468,472,481,482,484,488,496,1365,1366,1369,1370,1372,1381,1382,1385,1386,1388,1393,1394,1396,1400,1429,1430,1433,1434,1436,1445,1446,1449,1450,1452,1457,1458,1460,1464,1477,1478,1481,1482,1484,1489,1490

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  add $3,1
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
