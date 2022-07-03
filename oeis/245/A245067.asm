; A245067: Number of three-dimensional random walks with 2n steps in the wedge region x >= y >= z, beginning and ending at the origin without crossing the wedge boundary.
; Submitted by Orange Kid
; 1,2,12,120,1610,25956,474012,9475752,202921290,4587734580,108376022040,2654745191280,67043341981980,1737717447946200,46062204663294000,1245096242017227360,34239776369652506970,956050033694583839220

add $0,1
lpb $0
  sub $0,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $6,$2
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  dif $3,$1
  mov $6,$2
  mov $2,$1
  add $4,2
  add $5,$3
  mul $3,$5
lpe
mov $0,$3
