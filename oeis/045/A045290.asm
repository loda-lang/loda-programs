; A045290: Numbers whose base-5 representation contains exactly three 2's and one 4.
; Submitted by Landjunge
; 314,322,362,562,939,947,987,1187,1314,1322,1362,1439,1447,1487,1514,1522,1539,1547,1554,1559,1569,1570,1571,1573,1589,1597,1602,1607,1610,1611,1613,1617,1689,1697,1737,1762,1787,1802

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
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
