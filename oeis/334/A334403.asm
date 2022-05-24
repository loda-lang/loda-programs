; A334403: Harshad numbers with sum of digits equal to 18.
; Submitted by [SG]KidDoesCrunch
; 198,288,378,396,468,486,558,576,594,648,666,684,738,756,774,792,828,846,864,882,918,936,954,972,990,1098,1188,1278,1296,1368,1386,1458,1476,1494,1548,1566,1584,1638,1656,1674,1692,1728,1746,1764,1782,1818,1836,1854

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $3,6
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,9
