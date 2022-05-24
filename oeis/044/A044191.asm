; A044191: Numbers n such that string 0,4 occurs in the base 8 representation of n but not of n-1.
; Submitted by vaughan
; 68,132,196,260,324,388,452,516,544,580,644,708,772,836,900,964,1028,1056,1092,1156,1220,1284,1348,1412,1476,1540,1568,1604,1668,1732,1796,1860,1924,1988,2052,2080,2116,2180,2244,2308

add $0,1
mov $1,$0
lpb $1,8
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,8
  lpe
lpe
add $4,$3
add $4,$3
mov $0,$4
mul $0,4
