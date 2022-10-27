; A161693: Number of reduced words of length n in the Weyl group A_48.
; Submitted by Jim1348
; 1,48,1175,19551,248675,2578136,22686804,174232101,1191760059,7373312625,41765416315,218721922055,1067513391034,4888437979796,21122602621400,86540127602949,337605086420406,1258689976470045

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,161694 ; Number of reduced words of length n in the Weyl group A_49.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
