; A045003: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 2 and 4, respectively.
; Submitted by Science United
; 512,548,560,564,656,668,672,704,708,720,809,917,953,965,969,1241,1277,1289,1293,1385,1397,1401,1433,1437,1449,1511,1529,1535,1537,1565,1601,1613,1617,1637,1643,1645,1655,1667,1671

mov $1,1
mov $2,$0
add $2,6
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,8
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
