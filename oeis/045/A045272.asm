; A045272: Numbers n with property that in base 5 representation the numbers of 2's and 3's are 2 and 2, respectively.
; Submitted by damotbe
; 318,338,342,438,442,462,943,963,967,1063,1067,1087,1318,1338,1342,1443,1463,1467,1518,1543,1578,1583,1590,1591,1594,1598,1618,1638,1642,1663,1667,1678,1683,1690,1691,1694,1698,1702

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
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
