; A031496: Numbers whose base-9 representation has 2 fewer 0's than 8's.
; Submitted by Dylan Delgado
; 80,161,242,323,404,485,566,647,665,674,683,692,701,710,719,721,722,723,724,725,726,727,890,971,1052,1133,1214,1295,1376,1394,1403,1412,1421,1430,1439,1448,1450,1451,1452,1453,1454,1455

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,6
    div $3,10
    add $5,$6
  lpe
  sub $5,8
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
