; A115030: Number of distinct sums of subsets of the first n prime numbers.
; Submitted by Jon Maiga
; 1,3,6,11,22,35,52,71,94,123,154,191,232,275,322,375,434,495,562,633,706,785,868,957,1054,1155,1258,1365,1474,1587,1714,1845,1982,2121,2270,2421,2578,2741,2908,3081,3260,3441,3632,3825,4022,4221,4432,4655,4882

mov $1,-7
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mov $0,$5
add $0,1
