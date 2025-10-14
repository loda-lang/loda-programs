; A044229: Numbers k such that string 5,2 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 42,106,170,234,298,336,362,426,490,554,618,682,746,810,848,874,938,1002,1066,1130,1194,1258,1322,1360,1386,1450,1514,1578,1642,1706,1770,1834,1872,1898,1962,2026,2090,2154,2218,2282,2346

#offset 1

mov $1,42
mov $2,106
mov $3,170
mov $4,234
mov $5,298
mov $6,336
mov $7,362
mov $8,426
mov $9,490
mov $10,554
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
