; A044620: Numbers n such that string 6,4 occurs in the base 8 representation of n but not of n+1.
; Submitted by iBezanilla
; 52,116,180,244,308,372,423,436,500,564,628,692,756,820,884,935,948,1012,1076,1140,1204,1268,1332,1396,1447,1460,1524,1588,1652,1716,1780,1844,1908,1959,1972,2036,2100,2164,2228,2292,2356

#offset 1

mov $3,53
mov $4,117
mov $5,181
mov $6,245
mov $7,309
mov $8,373
mov $9,424
mov $10,437
mov $11,501
mov $12,565
sub $0,1
lpb $0
  mul $3,-1
  rol $3,10
  add $12,$3
  add $12,$11
  sub $0,1
lpe
mov $0,$3
sub $0,1
