; A368379: Arises from enumeration of a certain class of partial zig-zag knight's paths on the square grid.
; Submitted by loader3229
; 0,1,0,3,1,9,6,28,27,90,110,297,429,1001,1638,3432,6188,11934,23256,41990,87210,149226,326876,534888,1225785,1931540,4601610,7020405,17298645,25662825,65132550,94287120,245642760,347993910,927983760,1289624490,3511574910

mov $2,1
lpb $0
  mov $4,4
  clr $5,3
  add $5,42
  sub $0,2
  mul $4,$3
  sub $4,6
  mul $4,$3
  add $4,50
  mul $4,$3
  add $4,18
  add $6,24
  mul $6,$3
  sub $6,20
  mul $6,$3
  add $6,494
  mul $6,$1
  sub $7,39
  mul $7,$3
  add $7,375
  mov $8,$3
  mul $8,$3
  mul $8,$3
  add $8,125
  mov $9,$3
  mul $9,$3
  mul $9,$3
  add $9,125
  mul $5,$3
  mul $5,$2
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  add $2,$6
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
