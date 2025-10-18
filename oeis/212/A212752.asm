; A212752: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x<R, y<R, z>R, where R=max{w,x,y,z}-min{w,x,y,z}.
; Submitted by loader3229
; 0,14,71,238,580,1224,2265,3896,6236,9550,13975,19854,27336,36848,48545,62944,80200,100926,125271,153950,187100,225544,269401,319608,376260,440414,512135,592606,681856,781200,890625,1011584,1144016

mov $2,14
mov $3,71
mov $4,238
mov $5,580
mov $6,1224
mov $7,2265
mov $8,3896
lpb $0
  rol $1,8
  sub $8,$1
  sub $8,$1
  sub $8,$2
  sub $8,$2
  mov $9,$3
  mul $9,6
  sub $0,1
  add $8,$9
  mov $9,$5
  mul $9,-6
  add $8,$9
  add $8,$6
  add $8,$6
  add $8,$7
  add $8,$7
lpe
mov $0,$1
