; A044671: Numbers n such that string 4,3 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 39,120,201,282,359,363,444,525,606,687,768,849,930,1011,1088,1092,1173,1254,1335,1416,1497,1578,1659,1740,1817,1821,1902,1983,2064,2145,2226,2307,2388,2469,2546,2550,2631,2712,2793

#offset 1

mov $1,49
mov $2,130
mov $3,211
mov $4,292
mov $5,373
mov $6,450
mov $7,454
mov $8,535
mov $9,616
mov $10,697
mov $11,778
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  rol $1,11
  mov $11,$12
lpe
mov $0,$2
sub $0,91
