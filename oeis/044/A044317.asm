; A044317: Numbers n such that string 7,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by loader3229
; 66,147,228,309,390,471,552,594,633,714,795,876,957,1038,1119,1200,1281,1323,1362,1443,1524,1605,1686,1767,1848,1929,2010,2052,2091,2172,2253,2334,2415,2496,2577,2658,2739,2781,2820

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
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
  mov $11,$12
lpe
mov $0,$1
