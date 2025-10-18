; A347558: Number of minimum dominating sets in the n-ladder graph.
; Submitted by loader3229
; 2,6,3,12,2,17,2,20,2,24,2,28,2,32,2,36,2,40,2,44,2,48,2,52,2,56,2,60,2,64,2,68,2,72,2,76,2,80,2,84,2,88,2,92,2,96,2,100,2,104,2,108,2,112,2,116,2,120,2,124,2,128,2,132,2,136,2,140,2,144,2,148,2,152,2,156,2,160,2,164

#offset 1

mov $2,2
mov $3,6
mov $4,3
mov $5,12
mov $6,2
mov $7,17
sub $0,1
lpb $0
  mov $9,$1
  mul $9,-129
  add $9,645
  mul $2,$9
  rol $2,6
  mov $9,$1
  mul $9,167
  sub $9,668
  mov $8,$2
  mul $8,$9
  mov $9,$1
  mul $9,413
  sub $9,1239
  add $7,$8
  mov $8,$3
  mul $8,$9
  mov $9,$1
  mul $9,-455
  add $9,523
  add $7,$8
  mov $8,$4
  mul $8,$9
  mov $9,$1
  mul $9,-284
  add $9,1817
  add $7,$8
  mov $8,$5
  mul $8,$9
  mov $9,$1
  mul $9,288
  sub $9,97
  add $7,$8
  mov $8,$6
  mul $8,$9
  add $7,$8
  div $7,913
  sub $0,1
  add $1,1
lpe
mov $0,$2
