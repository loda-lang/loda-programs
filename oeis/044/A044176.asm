; A044176: Numbers n such that string 5,3 occurs in the base 7 representation of n but not of n-1.
; Submitted by Fornax
; 38,87,136,185,234,266,283,332,381,430,479,528,577,609,626,675,724,773,822,871,920,952,969,1018,1067,1116,1165,1214,1263,1295,1312,1361,1410,1459,1508,1557,1606,1638,1655,1704,1753,1802

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mul $4,6
  trn $4,10
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
sub $0,300
div $0,6
sub $0,59
