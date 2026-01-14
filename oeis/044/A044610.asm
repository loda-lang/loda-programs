; A044610: Numbers n such that string 5,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by kpmonaghan
; 42,106,170,234,298,343,362,426,490,554,618,682,746,810,855,874,938,1002,1066,1130,1194,1258,1322,1367,1386,1450,1514,1578,1642,1706,1770,1834,1879,1898,1962,2026,2090,2154,2218,2282,2346

#offset 1

mov $1,43
mov $2,107
mov $3,171
mov $4,235
mov $5,299
mov $6,344
mov $7,363
mov $8,427
mov $9,491
mov $10,555
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$9
sub $0,513
