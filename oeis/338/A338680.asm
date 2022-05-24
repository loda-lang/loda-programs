; A338680: Numbers that do not occur as differences of consecutive terms of A338666.
; Submitted by mmonnin
; 2,6,7,8,11,12,14,18,21,24,28,30,32,36,40,42,44,48,52,54,55,58,62,66,70,74,77,78,80,82,84,87,90,91,92,93,94,98,99,100,104,105,106,110,111,112,115,118,120,122,126,130,131,132,133,134,138,140,142,146,150

mov $1,1
add $0,1
lpb $0
  add $3,120
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    add $1,$2
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
