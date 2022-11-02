; A045175: Numbers n with property that in base 5 representation the numbers of 0's and 2's are 0 and 3, respectively.
; Submitted by arkiss
; 62,187,287,307,311,313,314,317,322,337,362,437,562,812,912,932,936,938,939,942,947,962,987,1062,1187,1412,1432,1436,1438,1439,1442,1447,1462,1487,1532,1536,1538,1539,1542,1547,1556,1558

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
