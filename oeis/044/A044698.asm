; A044698: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 66,147,228,309,390,471,552,602,633,714,795,876,957,1038,1119,1200,1281,1331,1362,1443,1524,1605,1686,1767,1848,1929,2010,2060,2091,2172,2253,2334,2415,2496,2577,2658,2739,2789,2820

#offset 1

mov $1,46
mov $2,127
mov $3,208
mov $4,289
mov $5,370
mov $6,420
mov $7,451
mov $8,532
mov $9,613
mov $10,694
mov $11,775
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$8
sub $0,547
