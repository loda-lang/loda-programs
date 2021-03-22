; A115030: Number of distinct sums of subsets of the first n prime numbers.
; 1,3,6,11,22,35,52,71,94,123,154,191,232,275,322,375,434,495,562,633,706,785,868,957,1054,1155,1258,1365,1474,1587,1714,1845,1982,2121,2270,2421,2578,2741,2908,3081,3260,3441,3632,3825,4022,4221,4432,4655,4882

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $1,$0
  sub $1,1
  mov $4,$0
  lpb $1
    mov $0,$4
    add $0,1
    sub $1,4
    sub $3,$5
  lpe
  sub $0,1
  cal $0,40 ; The prime numbers.
  mov $1,$0
  add $7,$0
lpe
mov $1,$7
