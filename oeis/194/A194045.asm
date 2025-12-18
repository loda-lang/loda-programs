; A194045: Numbers whose binary expansion is a preorder traversal of a binary tree.
; Submitted by Science United
; 0,4,20,24,84,88,100,104,112,340,344,356,360,368,404,408,420,424,432,452,456,464,480,1364,1368,1380,1384,1392,1428,1432,1444,1448,1456,1476,1480,1488,1504,1620,1624,1636,1640,1648,1684,1688,1700,1704,1712,1732,1736,1744,1760,1812,1816,1828,1832,1840,1860,1864,1872,1888,1924,1928,1936,1952,1984

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,$0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
    mul $0,8
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  div $0,4
  add $6,$0
lpe
mov $0,$6
