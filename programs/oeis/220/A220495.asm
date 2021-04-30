; A220495: Number of toothpicks or D-toothpicks added at n-th stage to the structure of A220494.
; 0,1,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,4,4,8,8,8,8,16,16,8,8,16,16,16,16,32,32,8,8,16,16,16,16,32,32,16,16,32,32,32,32,64,64,4,4,8,8,8,8,16,16

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  max $0,0
  cal $0,220494 ; Number of toothpicks and D-toothpicks after n-th stage in the structure of the D-toothpick "wide" triangle of the first kind.
  mul $0,5
  add $4,$0
  mov $1,$4
  mov $8,$7
  mul $8,$4
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
div $1,5
