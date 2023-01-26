; A076448: Numbers one more than a power of 2 which are the sum of n consecutive numbers one more than a power of 2.
; Submitted by USTL-FIL (Lille Fr)
; 5,17,129,4097,2097153,274877906945,2361183241434822606849,87112285931760246646623899502532662132737,59285549689505892056868344324448208820874232148807968788202283012051522375647233

mov $1,1
mov $2,1
lpb $0
  mul $1,4
  add $2,1
  mov $3,$2
  lpb $3
    mul $1,2
    add $2,2
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$1
mul $0,4
add $0,1
