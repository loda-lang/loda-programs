; A067699: Number of comparisons made in a version of the sorting algorithm QuickSort for an array of size n with n identical elements.
; 0,4,8,14,18,24,30,38,42,48,54,62,68,76,84,94,98,104,110,118,124,132,140,150,156,164,172,182,190,200,210,222,226,232,238,246,252,260,268,278,284,292,300,310,318,328,338,350,356,364,372,382

mov $3,$0
mov $7,$0
lpb $3,1
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $2,2
  mov $4,$0
  add $4,7
  mov $5,$0
  lpb $2,1
    lpb $4,1
      div $5,2
      sub $4,$5
    lpe
    sub $2,2
    add $5,$4
    add $5,2
  lpe
  sub $5,2
  mov $1,$5
  sub $1,7
  mul $1,2
  add $6,$1
lpe
mov $1,$6
