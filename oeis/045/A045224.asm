; A045224: Numbers whose base-5 representation contains exactly one 1 and three 2's.
; Submitted by JohnDoe
; 187,287,307,311,687,887,927,935,938,939,942,947,962,987,1062,1187,1287,1307,1311,1387,1427,1435,1438,1439,1442,1447,1462,1487,1507,1511,1527,1535,1538,1539,1542,1547,1551,1555,1558

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,10
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
