; A197569: Partial sums of A197568 (product of n-th digit of Pi and n-th digit of the Golden Ratio).
; Submitted by [DPC] hansR
; 3,9,13,21,21,48,54,108,148,172,207,239,320,376,457,469,485,497,561,569,569,577,607,639,657,681,705,717,723,765,810,840,840,856,864,872,900,907,925,925,928,928,1009,1012,1075,1156,1180,1180,1205,1212,1212,1222,1286,1298,1298,1307,1328,1348,1384,1400,1432,1462,1480,1484,1505,1505,1540,1556,1562,1562,1578,1578,1590,1606,1614,1662,1680,1680,1696,1732
; Formula: a(n) = A001622(n+1)*A000796(n+1)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  mov $3,$0
  add $3,1
  seq $3,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $2,$0
  add $2,1
  seq $2,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
