; A036795: Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
; 1,2,4,5,9,10,12,13,22,23,25,26,30,31,33,34,56,57,59,60,64,65,67,68,77,78,80,81,85,86,88,89,145,146,148,149,153,154,156,157,166,167,169,170,174,175,177,178,200,201,203,204,208,209,211,212,221,222,224,225

mov $9,$0
add $9,1
lpb $9
  clr $0,7
  sub $9,1
  sub $0,$9
  pow $0,2
  mov $3,7
  lpb $0
    dif $0,2
    add $5,$3
    mov $3,$4
    mov $4,$5
  lpe
  mov $1,$4
  div $1,7
  add $1,1
  add $8,$1
lpe
mov $1,$8
