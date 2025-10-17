; A294782: Spherical growth of the Lamplighter group: number of elements in the Lamplighter group Z wr Z of length n with respect to the standard generating set {a,t}.
; Submitted by loader3229
; 1,4,12,36,100,268,704,1812,4600,11556,28788,71252,175452,430284,1051848,2564708,6240752,15161092,36784284,89155268,215911636,522543436,1263991824,3056244212,7387384808,17851786148,43130479748,104187860340,251648811212,607755975820,1467673342616

mov $1,1
mov $2,4
mov $3,12
mov $4,36
mov $5,100
mov $6,268
mov $7,704
mov $8,1812
mov $9,4600
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$2
  mul $10,4
  add $9,$1
  add $9,$10
  mov $10,$3
  mul $10,6
  add $9,$10
  mov $10,$4
  mul $10,4
  add $9,$10
  mov $10,$5
  mul $10,-4
  add $9,$10
  mov $10,$6
  mul $10,-4
  add $9,$10
  sub $9,$7
  sub $9,$7
  mov $10,$8
  mul $10,4
  sub $0,1
  add $9,$10
lpe
mov $0,$1
