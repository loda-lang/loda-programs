; A044142: Numbers n such that string 0,4 occurs in the base 7 representation of n but not of n-1.
; Submitted by vanos0512
; 53,102,151,200,249,298,347,371,396,445,494,543,592,641,690,714,739,788,837,886,935,984,1033,1057,1082,1131,1180,1229,1278,1327,1376,1400,1425,1474,1523,1572,1621,1670,1719,1743,1768,1817

#offset 1

mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,4
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mov $0,$4
