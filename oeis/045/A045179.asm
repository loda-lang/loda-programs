; A045179: Numbers n with property that in base 5 representation the numbers of 0's and 2's are 1 and 3, respectively.
; Submitted by Science United
; 262,302,310,687,887,927,935,1287,1307,1311,1313,1314,1317,1322,1337,1362,1387,1427,1435,1507,1511,1513,1514,1517,1522,1527,1535,1551,1553,1554,1555,1565,1570,1577,1585,1602,1610,1637

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
