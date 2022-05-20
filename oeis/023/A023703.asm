; A023703: Numbers with exactly 5 2's in ternary expansion.
; Submitted by mmonnin
; 242,485,566,647,674,701,710,719,722,725,726,727,971,1214,1295,1376,1403,1430,1439,1448,1451,1454,1455,1456,1538,1619,1646,1673,1682,1691,1694,1697,1698,1699,1781,1862,1889,1916

mov $2,4096
lpb $2
  mov $3,$1
  seq $3,81603 ; Number of 2's in ternary representation of n.
  sub $3,$4
  cmp $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mul $4,4
lpe
mov $0,$1
div $0,3
