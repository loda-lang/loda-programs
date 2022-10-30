; A043454: Numbers having two 0's in base 9.
; Submitted by Science United
; 81,162,243,324,405,486,567,648,730,731,732,733,734,735,736,737,738,747,756,765,774,783,792,801,810,891,972,1053,1134,1215,1296,1377,1459,1460,1461,1462,1463,1464,1465,1466,1467,1476,1485

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
