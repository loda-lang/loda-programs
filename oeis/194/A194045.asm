; A194045: Numbers whose binary expansion is a preorder traversal of a binary tree.
; Submitted by [SG]KidDoesCrunch
; 0,4,20,24,84,88,100,104,112,340,344,356,360,368,404,408,420,424,432,452,456,464,480,1364,1368,1380,1384,1392,1428,1432,1444,1448,1456,1476,1480,1488,1504,1620,1624,1636,1640,1648,1684,1688,1700,1704,1712,1732,1736,1744,1760,1812,1816,1828,1832,1840,1860,1864,1872,1888,1924,1928,1936,1952,1984

mov $3,$0
pow $3,4
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$2
  add $1,2
  sub $3,$0
lpe
mov $0,$1
div $0,2
mul $0,4
