; A117718: Number of heptagonal numbers with n digits.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,14,43,137,432,1368,4324,13676,43245,136755,432455,1367545,4324555,13675445,43245553,136754447,432455532,1367544468,4324555320,13675444680,43245553203,136754446797,432455532033,1367544467967

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  add $0,1
  seq $0,17934 ; Powers of sqrt(10) rounded down.
  mov $1,$0
  div $1,5
  add $1,1
  mov $4,$2
  mul $4,$1
  mov $0,$1
  add $3,$4
lpe
min $5,1
mul $5,$0
mov $0,$3
sub $0,$5
