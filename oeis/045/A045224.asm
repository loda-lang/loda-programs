; A045224: Numbers n with property that in base 5 representation the numbers of 1's and 2's are 1 and 3, respectively.
; Submitted by PDW
; 187,287,307,311,687,887,927,935,938,939,942,947,962,987,1062,1187,1287,1307,1311,1387,1427,1435,1438,1439,1442,1447,1462,1487,1507,1511,1527,1535,1538,1539,1542,1547,1551,1555,1558

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,16
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
sub $0,2
