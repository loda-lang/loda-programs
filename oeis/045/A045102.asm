; A045102: Numbers whose base-4 representation contains exactly three 1's and two 2's.
; Submitted by [TA]crashtech
; 346,358,361,406,409,421,598,601,613,661,1114,1126,1129,1174,1177,1189,1306,1318,1321,1354,1378,1384,1387,1390,1402,1414,1417,1426,1432,1435,1438,1441,1444,1447,1453,1462,1465,1498

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  equ $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
