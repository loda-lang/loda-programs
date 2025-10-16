; A044670: Numbers n such that string 4,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by RADtx
; 38,119,200,281,350,362,443,524,605,686,767,848,929,1010,1079,1091,1172,1253,1334,1415,1496,1577,1658,1739,1808,1820,1901,1982,2063,2144,2225,2306,2387,2468,2537,2549,2630,2711,2792

#offset 1

mov $3,49
mov $4,130
mov $5,211
mov $6,292
mov $7,373
mov $8,441
mov $9,454
mov $10,535
mov $11,616
mov $12,697
mov $13,778
lpb $0
  sub $0,1
  mul $3,-1
  mov $14,$3
  add $14,$4
  add $14,$13
  rol $3,11
  mov $13,$14
lpe
mov $0,$3
div $0,3
mul $0,3
sub $0,91
