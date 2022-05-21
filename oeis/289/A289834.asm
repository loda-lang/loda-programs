; A289834: Number of perfect matchings on n edges which represent RNA secondary folding structures characterized by the Lyngso and Pedersen (L&P) family and the Cao and Chen (C&C) family.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,11,39,134,456,1557,5364,18674,65680,233182,834796,3010712,10929245,39904623,146451871,539972534,1999185777,7429623640,27705320423,103636336176,388775988319,1462261313876,5513152229901,20832701135628,78884459229627

add $0,2
lpb $0
  mov $2,$0
  sub $2,3
  mov $3,$4
  bin $3,$1
  sub $0,2
  bin $2,$0
  sub $2,$0
  add $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
sub $0,1
