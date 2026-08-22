; A045098: Numbers whose base-4 representation contains exactly two 1's and three 2's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 362,410,422,425,602,614,617,662,665,677,1130,1178,1190,1193,1322,1418,1442,1448,1451,1454,1466,1514,1562,1574,1577,1610,1634,1640,1643,1646,1658,1670,1673,1682,1688,1691,1694,1697

#offset 1

mov $2,$0
add $2,10
pow $2,5
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  div $4,14
  mov $3,$4
  equ $3,7
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
