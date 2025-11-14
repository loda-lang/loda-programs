; A044697: Numbers n such that string 7,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by [SG]KidDoesCrunch
; 65,146,227,308,389,470,551,593,632,713,794,875,956,1037,1118,1199,1280,1322,1361,1442,1523,1604,1685,1766,1847,1928,2009,2051,2090,2171,2252,2333,2414,2495,2576,2657,2738,2780,2819

#offset 1

mov $1,66
mov $2,147
mov $3,228
mov $4,309
mov $5,390
mov $6,471
mov $7,552
mov $8,594
mov $9,633
mov $10,714
mov $11,795
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$10
sub $0,730
