; A136513: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of diameter n.
; Submitted by Science United
; 0,0,2,2,6,8,12,16,26,30,38,44,56,60,74,82,96,108,128,138,154,166,188,196,220,238,262,278,304,324,344,366,398,416,452,468,506,526,562,588,616,644,686,714,754,780,824,848,894,930,976,1008,1056,1090,1134,1170,1224,1256,1308,1350,1406,1438,1500,1540,1592,1638,1694,1744,1804,1856,1914,1954,2026,2072,2136,2180,2258,2310,2374,2432

mov $1,$0
add $1,1
div $1,2
sub $1,9
mov $4,3
add $0,1
pow $0,2
div $0,4
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  nrt $3,2
  mov $4,1
  add $4,$5
  add $5,2
  add $2,$3
lpe
mov $0,$2
sub $0,$1
sub $0,9
mul $0,2
