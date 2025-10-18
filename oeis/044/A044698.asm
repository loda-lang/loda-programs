; A044698: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by DukeBox
; 66,147,228,309,390,471,552,602,633,714,795,876,957,1038,1119,1200,1281,1331,1362,1443,1524,1605,1686,1767,1848,1929,2010,2060,2091,2172,2253,2334,2415,2496,2577,2658,2739,2789,2820

#offset 1

mov $1,67
mov $2,148
mov $3,229
mov $4,310
mov $5,391
mov $6,472
mov $7,553
mov $8,603
mov $9,634
mov $10,715
mov $11,796
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
sub $0,1
