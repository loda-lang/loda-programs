; A045275: Numbers whose base-5 representation contains exactly three 2's and one 3.
; Submitted by damotbe
; 313,317,337,437,938,942,962,1062,1313,1317,1337,1438,1442,1462,1513,1517,1538,1542,1553,1558,1565,1566,1569,1573,1577,1582,1585,1586,1589,1597,1613,1617,1637,1662,1677,1682,1685,1686

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
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
