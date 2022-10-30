; A043486: Numbers having two 8's in base 9.
; Submitted by [AF>Libristes] Dudumomo
; 80,161,242,323,404,485,566,647,656,665,674,683,692,701,710,719,720,721,722,723,724,725,726,727,809,890,971,1052,1133,1214,1295,1376,1385,1394,1403,1412,1421,1430,1439,1448,1449,1450,1451

mov $2,$0
add $2,3
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,6
    mod $6,10
    div $6,2
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
