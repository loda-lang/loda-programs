; A044186: Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n-1.
; 48,97,146,195,244,293,336,391,440,489,538,587,636,679,734,783,832,881,930,979,1022,1077,1126,1175,1224,1273,1322,1365,1420,1469,1518,1567,1616,1665,1708,1763,1812,1861,1910,1959,2008

mov $7,$0
mov $2,$0
mov $1,$2
mov $4,5
mov $3,$4
lpb $2,1
  lpb $4,1
    add $5,$2
    sub $4,$3
  lpe
  add $6,6
  lpb $5,1
    mov $3,$6
    mov $6,3
    add $4,$3
    sub $5,$3
    add $6,4
  lpe
  mov $2,$4
  sub $1,4
  sub $2,1
  sub $1,2
lpe
lpb $7,1
  add $1,48
  sub $7,1
lpe
add $1,48
