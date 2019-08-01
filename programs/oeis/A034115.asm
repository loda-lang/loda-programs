; A034115: Decimal part of square root of a(n) starts with 9: first term of runs.
; 35,48,63,80,99,119,142,167,194,223,253,286,321,358,397,437,480,525,572,621,671,724,779,836,895,955,1018,1083,1150,1219,1289,1362,1437,1514,1593,1673,1756,1841,1928,2017,2107,2200,2295,2392,2491,2591,2694

mov $6,$0
add $4,$0
mov $1,$4
add $3,1
add $0,$3
mov $2,$0
add $4,4
lpb $2,1
  lpb $4,1
    sub $4,$3
    mov $5,4
    add $5,1
    add $1,$2
  lpe
  mov $0,3
  sub $2,1
  add $2,2
  lpb $5,1
    mov $5,$4
    mov $4,$1
    mov $0,$5
  lpe
  sub $1,$2
  sub $2,6
  mov $3,$4
lpe
lpb $6,1
  add $1,7
  sub $6,1
lpe
add $1,33
