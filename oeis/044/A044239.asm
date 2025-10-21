; A044239: Numbers k such that string 6,4 occurs in the base 8 representation of k but not of k-1.
; Submitted by Goldislops
; 52,116,180,244,308,372,416,436,500,564,628,692,756,820,884,928,948,1012,1076,1140,1204,1268,1332,1396,1440,1460,1524,1588,1652,1716,1780,1844,1908,1952,1972,2036,2100,2164,2228,2292,2356

#offset 1

mov $1,52
mov $2,116
mov $3,180
mov $4,244
mov $5,308
mov $6,372
mov $7,416
mov $8,436
mov $9,500
mov $10,564
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
