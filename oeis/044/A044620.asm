; A044620: Numbers n such that string 6,4 occurs in the base 8 representation of n but not of n+1.
; Submitted by Science United
; 52,116,180,244,308,372,423,436,500,564,628,692,756,820,884,935,948,1012,1076,1140,1204,1268,1332,1396,1447,1460,1524,1588,1652,1716,1780,1844,1908,1959,1972,2036,2100,2164,2228,2292,2356

#offset 1

mov $1,70
mov $2,134
mov $3,198
mov $4,262
mov $5,326
mov $6,390
mov $7,454
mov $8,518
mov $9,569
mov $10,582
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$2
sub $0,146
