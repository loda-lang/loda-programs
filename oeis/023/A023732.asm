; A023732: Numbers with exactly 3 2's in base 5 expansion.
; Submitted by Science United
; 62,187,262,287,302,307,310,311,313,314,317,322,337,362,437,562,687,812,887,912,927,932,935,936,938,939,942,947,962,987,1062,1187,1262,1287,1302,1307,1310,1311,1313,1314,1317,1322,1337,1362,1387,1412,1427,1432,1435,1436,1438,1439,1442,1447,1462,1487,1502,1507,1510,1511,1513,1514,1517,1522,1527,1532,1535,1536,1538,1539,1542,1547,1550,1551,1553,1554,1555,1556,1558,1559

#offset 1

add $0,1
mov $2,$0
sub $0,1
add $2,5
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,4
    mod $5,10
    equ $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
